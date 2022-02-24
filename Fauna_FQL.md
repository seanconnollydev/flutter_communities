# Fauna FQL
The final app is built with several [User-Defined Functions](https://docs.fauna.com/fauna/current/learn/understanding/user_defined_functions) and other FQL statements.

Feel free to copy and paste from here throughout the course.

## `create_post`

```
Query(
  Lambda(
    ["input"],
    Let(
      {
        title: Select("title", Var("input")),
        message: Select("message", Var("input")),
        community: Ref(
          Collection("Community"),
          Select("communityId", Var("input"))
        ),
        creator: CurrentIdentity()
      },
      Create(Collection("Post"), {
        data: {
          title: Var("title"),
          message: Var("message"),
          creator: Var("creator"),
          community: Var("community"),
          upVotes: 0,
          downVotes: 0
        }
      })
    )
  )
)
```

## `create_post_comment`

```
Query(
  Lambda(
    ["input"],
    Let(
      {
        message: Select("message", Var("input")),
        creator: CurrentIdentity(),
        post: Ref(Collection("Post"), Select("postId", Var("input")))
      },
      Create(Collection("PostComment"), {
        data: {
          message: Var("message"),
          creator: Var("creator"),
          post: Var("post")
        }
      })
    )
  )
)
```

## `create_post_vote`

```
Query(
  Lambda(
    ["input"],
    Let(
      {
        type: Select("type", Var("input")),
        postId: Select("postId", Var("input")),
        userRef: CurrentIdentity(),
        postRef: Ref(Collection("Post"), Var("postId")),
        canVote: If(
          IsNonEmpty(
            Match(Index("post_votes_by_user_and_post"), [
              Var("userRef"),
              Var("postRef")
            ])
          ),
          Abort(Format("User has already voted on post %s", [Var("postId")])),
          true
        ),
        post: Get(Var("postRef")),
        upVotes: If(
          Equals(Var("type"), "UpVote"),
          Add(1, Select(["data", "upVotes"], Var("post"))),
          Select(["data", "upVotes"], Var("post"))
        ),
        downVotes: If(
          Equals(Var("type"), "DownVote"),
          Add(1, Select(["data", "downVotes"], Var("post"))),
          Select(["data", "downVotes"], Var("post"))
        ),
        newPostVote: Create(Collection("PostVote"), {
          data: {
            type: Var("type"),
            user: Var("userRef"),
            post: Var("postRef")
          }
        })
      },
      Update(Var("postRef"), {
        data: { upVotes: Var("upVotes"), downVotes: Var("downVotes") }
      })
    )
  )
)
```

## `create_user`

```
Query(
  Lambda(
    ["input"],
    Let(
      {
        username: Select("username", Var("input")),
        password: Select("password", Var("input")),
        avatar: Select("avatar", Var("input")),
        user: Create(Collection("User"), {
          data: { username: Var("username"), avatar: Var("avatar") },
          credentials: { password: Var("password") }
        })
      },
      Call(Function("login_user"), [
        { username: Var("username"), password: Var("password") }
      ])
    )
  )
)v
```

## `get_post_comments_by_post_id`

```
Query(
  Lambda(
    ["id", "size", "after", "before"],
    Let(
      {
        match: Match(
          Index("post_comments_by_post_id_sorted_by_ts_desc"),
          Ref(Collection("Post"), Var("id"))
        ),
        page: If(
          Equals(Var("before"), null),
          If(
            Equals(Var("after"), null),
            Paginate(Var("match"), { size: Var("size") }),
            Paginate(Var("match"), { after: Var("after"), size: Var("size") })
          ),
          Paginate(Var("match"), { before: Var("before"), size: Var("size") })
        )
      },
      Map(Var("page"), Lambda("values", Get(Select(1, Var("values")))))
    )
  )
)
```

## `get_posts_by_community_id`

```
Query(
  Lambda(
    ["id", "size", "after", "before"],
    Let(
      {
        match: Match(
          Index("community_posts_by_community_id_sort_by_ts_desc"),
          Ref(Collection("Community"), Var("id"))
        ),
        page: If(
          Equals(Var("before"), null),
          If(
            Equals(Var("after"), null),
            Paginate(Var("match"), { size: Var("size") }),
            Paginate(Var("match"), { after: Var("after"), size: Var("size") })
          ),
          Paginate(Var("match"), { before: Var("before"), size: Var("size") })
        )
      },
      Map(Var("page"), Lambda("values", Get(Select(1, Var("values")))))
    )
  )
)
```

## `login_user`

```
Query(
  Lambda(
    ["input"],
    Select(
      "secret",
      Login(
        Match(Index("unique_User_username"), Select("username", Var("input"))),
        { password: Select("password", Var("input")) }
      )
    )
  )
)
```

## `viewer`

```
Query(Lambda("_", Get(CurrentIdentity())))
```

## `community_posts_by_community_id_sort_by_ts_desc` (index)

```
CreateIndex({
  name: "community_posts_by_community_id_sort_by_ts_desc",
  unique: false,
  serialized: true,
  source: Collection("Post"),
  terms: [
    {
      field: ["data", "community"]
    }
  ],
  values: [
    {
      field: ["ts"],
      reverse: true
    },
    {
      field: ["ref"]
    }
  ]
})

```

## `post_comments_by_post_id_sorted_by_ts_desc` (index)

```
CreateIndex({
  name: "post_comments_by_post_id_sorted_by_ts_desc",
  unique: false,
  serialized: true,
  source: "PostComment",
  terms: [
    {
      field: ["data", "post"]
    }
  ],
  values: [
    {
      field: ["ts"],
      reverse: true
    },
    {
      field: ["ref"]
    }
  ]
})
```

## `post_votes_by_user_and_post` (index)

```
CreateIndex({
  name: "post_votes_by_user_and_post",
  unique: true,
  serialized: true,
  source: "PostVote",
  terms: [
    {
      field: ["data", "user"]
    },
    {
      field: ["data", "post"]
    }
  ]
})
```