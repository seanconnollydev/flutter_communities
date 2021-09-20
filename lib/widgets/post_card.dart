import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart';
import 'package:flutter_communities/graphql/schema.schema.gql.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/screens/post_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PostCard extends ConsumerWidget {
  final GPostFragment _post;
  final String _communityId;

  const PostCard(this._post, this._communityId, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, watch) {
    final theme = Theme.of(context);
    final repository = watch(communityRepositoryProvider);

    return Card(
      elevation: 4,
      child: InkWell(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                _post.creator.username,
                style: theme.textTheme.subtitle1?.copyWith(fontSize: 12),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                child: Text(
                  _post.title,
                  style: theme.textTheme.bodyText1?.copyWith(fontSize: 16),
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    IconButton(
                      iconSize: 12,
                      constraints: BoxConstraints(),
                      onPressed: () {
                        repository.createPostVote(
                            _post.G_id, GPostVoteType.UpVote);
                      },
                      icon: Icon(
                        Icons.arrow_upward,
                      ),
                    ),
                    Text('${_post.upVotes - _post.downVotes}'),
                    IconButton(
                      iconSize: 12,
                      constraints: BoxConstraints(),
                      onPressed: () {
                        repository.createPostVote(
                            _post.G_id, GPostVoteType.UpVote);
                      },
                      icon: Icon(
                        Icons.arrow_downward,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        onTap: () => Navigator.of(context).pushNamed(
          PostScreen.routeName,
          arguments: PostScreenArguments(
            postId: _post.G_id,
            communityId: _communityId,
          ),
        ),
      ),
    );
  }
}
