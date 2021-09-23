// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GPostVoteType _$gPostVoteTypeUpVote = const GPostVoteType._('UpVote');
const GPostVoteType _$gPostVoteTypeDownVote = const GPostVoteType._('DownVote');

GPostVoteType _$gPostVoteTypeValueOf(String name) {
  switch (name) {
    case 'UpVote':
      return _$gPostVoteTypeUpVote;
    case 'DownVote':
      return _$gPostVoteTypeDownVote;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GPostVoteType> _$gPostVoteTypeValues =
    new BuiltSet<GPostVoteType>(const <GPostVoteType>[
  _$gPostVoteTypeUpVote,
  _$gPostVoteTypeDownVote,
]);

Serializer<GCommunityCreatorRelation> _$gCommunityCreatorRelationSerializer =
    new _$GCommunityCreatorRelationSerializer();
Serializer<GCommunityInput> _$gCommunityInputSerializer =
    new _$GCommunityInputSerializer();
Serializer<GCommunityPostsRelation> _$gCommunityPostsRelationSerializer =
    new _$GCommunityPostsRelationSerializer();
Serializer<GCreatePostCommentInput> _$gCreatePostCommentInputSerializer =
    new _$GCreatePostCommentInputSerializer();
Serializer<GCreatePostInput> _$gCreatePostInputSerializer =
    new _$GCreatePostInputSerializer();
Serializer<GCreatePostVoteInput> _$gCreatePostVoteInputSerializer =
    new _$GCreatePostVoteInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GLoginUserInput> _$gLoginUserInputSerializer =
    new _$GLoginUserInputSerializer();
Serializer<GPostCommentCreatorRelation>
    _$gPostCommentCreatorRelationSerializer =
    new _$GPostCommentCreatorRelationSerializer();
Serializer<GPostCommentInput> _$gPostCommentInputSerializer =
    new _$GPostCommentInputSerializer();
Serializer<GPostCommentPostRelation> _$gPostCommentPostRelationSerializer =
    new _$GPostCommentPostRelationSerializer();
Serializer<GPostCommentsRelation> _$gPostCommentsRelationSerializer =
    new _$GPostCommentsRelationSerializer();
Serializer<GPostCommunityRelation> _$gPostCommunityRelationSerializer =
    new _$GPostCommunityRelationSerializer();
Serializer<GPostCreatorRelation> _$gPostCreatorRelationSerializer =
    new _$GPostCreatorRelationSerializer();
Serializer<GPostInput> _$gPostInputSerializer = new _$GPostInputSerializer();
Serializer<GPostVoteInput> _$gPostVoteInputSerializer =
    new _$GPostVoteInputSerializer();
Serializer<GPostVotePostRelation> _$gPostVotePostRelationSerializer =
    new _$GPostVotePostRelationSerializer();
Serializer<GPostVotesRelation> _$gPostVotesRelationSerializer =
    new _$GPostVotesRelationSerializer();
Serializer<GPostVoteType> _$gPostVoteTypeSerializer =
    new _$GPostVoteTypeSerializer();
Serializer<GPostVoteUserRelation> _$gPostVoteUserRelationSerializer =
    new _$GPostVoteUserRelationSerializer();
Serializer<GUserCommunitiesRelation> _$gUserCommunitiesRelationSerializer =
    new _$GUserCommunitiesRelationSerializer();
Serializer<GUserInput> _$gUserInputSerializer = new _$GUserInputSerializer();
Serializer<GUserPost_commentsRelation> _$gUserPostCommentsRelationSerializer =
    new _$GUserPost_commentsRelationSerializer();
Serializer<GUserPost_votesRelation> _$gUserPostVotesRelationSerializer =
    new _$GUserPost_votesRelationSerializer();
Serializer<GUserPostsRelation> _$gUserPostsRelationSerializer =
    new _$GUserPostsRelationSerializer();

class _$GCommunityCreatorRelationSerializer
    implements StructuredSerializer<GCommunityCreatorRelation> {
  @override
  final Iterable<Type> types = const [
    GCommunityCreatorRelation,
    _$GCommunityCreatorRelation
  ];
  @override
  final String wireName = 'GCommunityCreatorRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommunityCreatorRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCommunityCreatorRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommunityCreatorRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUserInput))! as GUserInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunityInputSerializer
    implements StructuredSerializer<GCommunityInput> {
  @override
  final Iterable<Type> types = const [GCommunityInput, _$GCommunityInput];
  @override
  final String wireName = 'GCommunityInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommunityInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'emoji',
      serializers.serialize(object.emoji,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.purpose;
    if (value != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.creator;
    if (value != null) {
      result
        ..add('creator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCommunityCreatorRelation)));
    }
    value = object.posts;
    if (value != null) {
      result
        ..add('posts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCommunityPostsRelation)));
    }
    return result;
  }

  @override
  GCommunityInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommunityInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'emoji':
          result.emoji = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creator':
          result.creator.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCommunityCreatorRelation))!
              as GCommunityCreatorRelation);
          break;
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCommunityPostsRelation))!
              as GCommunityPostsRelation);
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunityPostsRelationSerializer
    implements StructuredSerializer<GCommunityPostsRelation> {
  @override
  final Iterable<Type> types = const [
    GCommunityPostsRelation,
    _$GCommunityPostsRelation
  ];
  @override
  final String wireName = 'GCommunityPostsRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommunityPostsRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GPostInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GCommunityPostsRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommunityPostsRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GPostInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostCommentInputSerializer
    implements StructuredSerializer<GCreatePostCommentInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePostCommentInput,
    _$GCreatePostCommentInput
  ];
  @override
  final String wireName = 'GCreatePostCommentInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
      'postId',
      serializers.serialize(object.postId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePostCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postId':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostInputSerializer
    implements StructuredSerializer<GCreatePostInput> {
  @override
  final Iterable<Type> types = const [GCreatePostInput, _$GCreatePostInput];
  @override
  final String wireName = 'GCreatePostInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreatePostInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
      'communityId',
      serializers.serialize(object.communityId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePostInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'communityId':
          result.communityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostVoteInputSerializer
    implements StructuredSerializer<GCreatePostVoteInput> {
  @override
  final Iterable<Type> types = const [
    GCreatePostVoteInput,
    _$GCreatePostVoteInput
  ];
  @override
  final String wireName = 'GCreatePostVoteInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostVoteInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'postId',
      serializers.serialize(object.postId,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(GPostVoteType)),
    ];

    return result;
  }

  @override
  GCreatePostVoteInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostVoteInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'postId':
          result.postId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GPostVoteType)) as GPostVoteType;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserInputSerializer
    implements StructuredSerializer<GLoginUserInput> {
  @override
  final Iterable<Type> types = const [GLoginUserInput, _$GLoginUserInput];
  @override
  final String wireName = 'GLoginUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCommentCreatorRelationSerializer
    implements StructuredSerializer<GPostCommentCreatorRelation> {
  @override
  final Iterable<Type> types = const [
    GPostCommentCreatorRelation,
    _$GPostCommentCreatorRelation
  ];
  @override
  final String wireName = 'GPostCommentCreatorRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCommentCreatorRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPostCommentCreatorRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCommentCreatorRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUserInput))! as GUserInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCommentInputSerializer
    implements StructuredSerializer<GPostCommentInput> {
  @override
  final Iterable<Type> types = const [GPostCommentInput, _$GPostCommentInput];
  @override
  final String wireName = 'GPostCommentInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPostCommentInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.creator;
    if (value != null) {
      result
        ..add('creator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostCommentCreatorRelation)));
    }
    value = object.post;
    if (value != null) {
      result
        ..add('post')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostCommentPostRelation)));
    }
    return result;
  }

  @override
  GPostCommentInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCommentInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creator':
          result.creator.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostCommentCreatorRelation))!
              as GPostCommentCreatorRelation);
          break;
        case 'post':
          result.post.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostCommentPostRelation))!
              as GPostCommentPostRelation);
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCommentPostRelationSerializer
    implements StructuredSerializer<GPostCommentPostRelation> {
  @override
  final Iterable<Type> types = const [
    GPostCommentPostRelation,
    _$GPostCommentPostRelation
  ];
  @override
  final String wireName = 'GPostCommentPostRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCommentPostRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPostCommentPostRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCommentPostRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
              specifiedType: const FullType(GPostInput))! as GPostInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCommentsRelationSerializer
    implements StructuredSerializer<GPostCommentsRelation> {
  @override
  final Iterable<Type> types = const [
    GPostCommentsRelation,
    _$GPostCommentsRelation
  ];
  @override
  final String wireName = 'GPostCommentsRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCommentsRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GPostCommentInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GPostCommentsRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCommentsRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GPostCommentInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCommunityRelationSerializer
    implements StructuredSerializer<GPostCommunityRelation> {
  @override
  final Iterable<Type> types = const [
    GPostCommunityRelation,
    _$GPostCommunityRelation
  ];
  @override
  final String wireName = 'GPostCommunityRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCommunityRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCommunityInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPostCommunityRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCommunityRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCommunityInput))!
              as GCommunityInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCreatorRelationSerializer
    implements StructuredSerializer<GPostCreatorRelation> {
  @override
  final Iterable<Type> types = const [
    GPostCreatorRelation,
    _$GPostCreatorRelation
  ];
  @override
  final String wireName = 'GPostCreatorRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCreatorRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPostCreatorRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCreatorRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUserInput))! as GUserInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostInputSerializer implements StructuredSerializer<GPostInput> {
  @override
  final Iterable<Type> types = const [GPostInput, _$GPostInput];
  @override
  final String wireName = 'GPostInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPostInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
      'upVotes',
      serializers.serialize(object.upVotes, specifiedType: const FullType(int)),
      'downVotes',
      serializers.serialize(object.downVotes,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.creator;
    if (value != null) {
      result
        ..add('creator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostCreatorRelation)));
    }
    value = object.community;
    if (value != null) {
      result
        ..add('community')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostCommunityRelation)));
    }
    value = object.votes;
    if (value != null) {
      result
        ..add('votes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostVotesRelation)));
    }
    value = object.comments;
    if (value != null) {
      result
        ..add('comments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostCommentsRelation)));
    }
    return result;
  }

  @override
  GPostInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creator':
          result.creator.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostCreatorRelation))!
              as GPostCreatorRelation);
          break;
        case 'community':
          result.community.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostCommunityRelation))!
              as GPostCommunityRelation);
          break;
        case 'upVotes':
          result.upVotes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'downVotes':
          result.downVotes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'votes':
          result.votes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostVotesRelation))!
              as GPostVotesRelation);
          break;
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostCommentsRelation))!
              as GPostCommentsRelation);
          break;
      }
    }

    return result.build();
  }
}

class _$GPostVoteInputSerializer
    implements StructuredSerializer<GPostVoteInput> {
  @override
  final Iterable<Type> types = const [GPostVoteInput, _$GPostVoteInput];
  @override
  final String wireName = 'GPostVoteInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPostVoteInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(GPostVoteType)),
    ];
    Object? value;
    value = object.post;
    if (value != null) {
      result
        ..add('post')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostVotePostRelation)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostVoteUserRelation)));
    }
    return result;
  }

  @override
  GPostVoteInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostVoteInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'post':
          result.post.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostVotePostRelation))!
              as GPostVotePostRelation);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostVoteUserRelation))!
              as GPostVoteUserRelation);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(GPostVoteType)) as GPostVoteType;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostVotePostRelationSerializer
    implements StructuredSerializer<GPostVotePostRelation> {
  @override
  final Iterable<Type> types = const [
    GPostVotePostRelation,
    _$GPostVotePostRelation
  ];
  @override
  final String wireName = 'GPostVotePostRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostVotePostRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPostVotePostRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostVotePostRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
              specifiedType: const FullType(GPostInput))! as GPostInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostVotesRelationSerializer
    implements StructuredSerializer<GPostVotesRelation> {
  @override
  final Iterable<Type> types = const [GPostVotesRelation, _$GPostVotesRelation];
  @override
  final String wireName = 'GPostVotesRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostVotesRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GPostVoteInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GPostVotesRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostVotesRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GPostVoteInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPostVoteTypeSerializer implements PrimitiveSerializer<GPostVoteType> {
  @override
  final Iterable<Type> types = const <Type>[GPostVoteType];
  @override
  final String wireName = 'GPostVoteType';

  @override
  Object serialize(Serializers serializers, GPostVoteType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GPostVoteType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GPostVoteType.valueOf(serialized as String);
}

class _$GPostVoteUserRelationSerializer
    implements StructuredSerializer<GPostVoteUserRelation> {
  @override
  final Iterable<Type> types = const [
    GPostVoteUserRelation,
    _$GPostVoteUserRelation
  ];
  @override
  final String wireName = 'GPostVoteUserRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostVoteUserRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPostVoteUserRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostVoteUserRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUserInput))! as GUserInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserCommunitiesRelationSerializer
    implements StructuredSerializer<GUserCommunitiesRelation> {
  @override
  final Iterable<Type> types = const [
    GUserCommunitiesRelation,
    _$GUserCommunitiesRelation
  ];
  @override
  final String wireName = 'GUserCommunitiesRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCommunitiesRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GCommunityInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GUserCommunitiesRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCommunitiesRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GCommunityInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserInputSerializer implements StructuredSerializer<GUserInput> {
  @override
  final Iterable<Type> types = const [GUserInput, _$GUserInput];
  @override
  final String wireName = 'GUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.communities;
    if (value != null) {
      result
        ..add('communities')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserCommunitiesRelation)));
    }
    value = object.posts;
    if (value != null) {
      result
        ..add('posts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserPostsRelation)));
    }
    value = object.post_votes;
    if (value != null) {
      result
        ..add('post_votes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserPost_votesRelation)));
    }
    value = object.post_comments;
    if (value != null) {
      result
        ..add('post_comments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserPost_commentsRelation)));
    }
    return result;
  }

  @override
  GUserInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'communities':
          result.communities.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUserCommunitiesRelation))!
              as GUserCommunitiesRelation);
          break;
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUserPostsRelation))!
              as GUserPostsRelation);
          break;
        case 'post_votes':
          result.post_votes.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUserPost_votesRelation))!
              as GUserPost_votesRelation);
          break;
        case 'post_comments':
          result.post_comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUserPost_commentsRelation))!
              as GUserPost_commentsRelation);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPost_commentsRelationSerializer
    implements StructuredSerializer<GUserPost_commentsRelation> {
  @override
  final Iterable<Type> types = const [
    GUserPost_commentsRelation,
    _$GUserPost_commentsRelation
  ];
  @override
  final String wireName = 'GUserPost_commentsRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPost_commentsRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GPostCommentInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GUserPost_commentsRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPost_commentsRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GPostCommentInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPost_votesRelationSerializer
    implements StructuredSerializer<GUserPost_votesRelation> {
  @override
  final Iterable<Type> types = const [
    GUserPost_votesRelation,
    _$GUserPost_votesRelation
  ];
  @override
  final String wireName = 'GUserPost_votesRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPost_votesRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GPostVoteInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GUserPost_votesRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPost_votesRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GPostVoteInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPostsRelationSerializer
    implements StructuredSerializer<GUserPostsRelation> {
  @override
  final Iterable<Type> types = const [GUserPostsRelation, _$GUserPostsRelation];
  @override
  final String wireName = 'GUserPostsRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPostsRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GPostInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GUserPostsRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPostsRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GPostInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunityCreatorRelation extends GCommunityCreatorRelation {
  @override
  final GUserInput? create;
  @override
  final String? connect;

  factory _$GCommunityCreatorRelation(
          [void Function(GCommunityCreatorRelationBuilder)? updates]) =>
      (new GCommunityCreatorRelationBuilder()..update(updates)).build();

  _$GCommunityCreatorRelation._({this.create, this.connect}) : super._();

  @override
  GCommunityCreatorRelation rebuild(
          void Function(GCommunityCreatorRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommunityCreatorRelationBuilder toBuilder() =>
      new GCommunityCreatorRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommunityCreatorRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCommunityCreatorRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GCommunityCreatorRelationBuilder
    implements
        Builder<GCommunityCreatorRelation, GCommunityCreatorRelationBuilder> {
  _$GCommunityCreatorRelation? _$v;

  GUserInputBuilder? _create;
  GUserInputBuilder get create => _$this._create ??= new GUserInputBuilder();
  set create(GUserInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GCommunityCreatorRelationBuilder();

  GCommunityCreatorRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommunityCreatorRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommunityCreatorRelation;
  }

  @override
  void update(void Function(GCommunityCreatorRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommunityCreatorRelation build() {
    _$GCommunityCreatorRelation _$result;
    try {
      _$result = _$v ??
          new _$GCommunityCreatorRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCommunityCreatorRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommunityInput extends GCommunityInput {
  @override
  final String name;
  @override
  final String emoji;
  @override
  final String? purpose;
  @override
  final GCommunityCreatorRelation? creator;
  @override
  final GCommunityPostsRelation? posts;

  factory _$GCommunityInput([void Function(GCommunityInputBuilder)? updates]) =>
      (new GCommunityInputBuilder()..update(updates)).build();

  _$GCommunityInput._(
      {required this.name,
      required this.emoji,
      this.purpose,
      this.creator,
      this.posts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'GCommunityInput', 'name');
    BuiltValueNullFieldError.checkNotNull(emoji, 'GCommunityInput', 'emoji');
  }

  @override
  GCommunityInput rebuild(void Function(GCommunityInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommunityInputBuilder toBuilder() =>
      new GCommunityInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommunityInput &&
        name == other.name &&
        emoji == other.emoji &&
        purpose == other.purpose &&
        creator == other.creator &&
        posts == other.posts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), emoji.hashCode), purpose.hashCode),
            creator.hashCode),
        posts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCommunityInput')
          ..add('name', name)
          ..add('emoji', emoji)
          ..add('purpose', purpose)
          ..add('creator', creator)
          ..add('posts', posts))
        .toString();
  }
}

class GCommunityInputBuilder
    implements Builder<GCommunityInput, GCommunityInputBuilder> {
  _$GCommunityInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  GCommunityCreatorRelationBuilder? _creator;
  GCommunityCreatorRelationBuilder get creator =>
      _$this._creator ??= new GCommunityCreatorRelationBuilder();
  set creator(GCommunityCreatorRelationBuilder? creator) =>
      _$this._creator = creator;

  GCommunityPostsRelationBuilder? _posts;
  GCommunityPostsRelationBuilder get posts =>
      _$this._posts ??= new GCommunityPostsRelationBuilder();
  set posts(GCommunityPostsRelationBuilder? posts) => _$this._posts = posts;

  GCommunityInputBuilder();

  GCommunityInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _emoji = $v.emoji;
      _purpose = $v.purpose;
      _creator = $v.creator?.toBuilder();
      _posts = $v.posts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommunityInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommunityInput;
  }

  @override
  void update(void Function(GCommunityInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommunityInput build() {
    _$GCommunityInput _$result;
    try {
      _$result = _$v ??
          new _$GCommunityInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCommunityInput', 'name'),
              emoji: BuiltValueNullFieldError.checkNotNull(
                  emoji, 'GCommunityInput', 'emoji'),
              purpose: purpose,
              creator: _creator?.build(),
              posts: _posts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        _creator?.build();
        _$failedField = 'posts';
        _posts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCommunityInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommunityPostsRelation extends GCommunityPostsRelation {
  @override
  final BuiltList<GPostInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GCommunityPostsRelation(
          [void Function(GCommunityPostsRelationBuilder)? updates]) =>
      (new GCommunityPostsRelationBuilder()..update(updates)).build();

  _$GCommunityPostsRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GCommunityPostsRelation rebuild(
          void Function(GCommunityPostsRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommunityPostsRelationBuilder toBuilder() =>
      new GCommunityPostsRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommunityPostsRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCommunityPostsRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GCommunityPostsRelationBuilder
    implements
        Builder<GCommunityPostsRelation, GCommunityPostsRelationBuilder> {
  _$GCommunityPostsRelation? _$v;

  ListBuilder<GPostInput>? _create;
  ListBuilder<GPostInput> get create =>
      _$this._create ??= new ListBuilder<GPostInput>();
  set create(ListBuilder<GPostInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GCommunityPostsRelationBuilder();

  GCommunityPostsRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommunityPostsRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommunityPostsRelation;
  }

  @override
  void update(void Function(GCommunityPostsRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommunityPostsRelation build() {
    _$GCommunityPostsRelation _$result;
    try {
      _$result = _$v ??
          new _$GCommunityPostsRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCommunityPostsRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostCommentInput extends GCreatePostCommentInput {
  @override
  final String message;
  @override
  final String postId;

  factory _$GCreatePostCommentInput(
          [void Function(GCreatePostCommentInputBuilder)? updates]) =>
      (new GCreatePostCommentInputBuilder()..update(updates)).build();

  _$GCreatePostCommentInput._({required this.message, required this.postId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'GCreatePostCommentInput', 'message');
    BuiltValueNullFieldError.checkNotNull(
        postId, 'GCreatePostCommentInput', 'postId');
  }

  @override
  GCreatePostCommentInput rebuild(
          void Function(GCreatePostCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostCommentInputBuilder toBuilder() =>
      new GCreatePostCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostCommentInput &&
        message == other.message &&
        postId == other.postId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), postId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostCommentInput')
          ..add('message', message)
          ..add('postId', postId))
        .toString();
  }
}

class GCreatePostCommentInputBuilder
    implements
        Builder<GCreatePostCommentInput, GCreatePostCommentInputBuilder> {
  _$GCreatePostCommentInput? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _postId;
  String? get postId => _$this._postId;
  set postId(String? postId) => _$this._postId = postId;

  GCreatePostCommentInputBuilder();

  GCreatePostCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _postId = $v.postId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostCommentInput;
  }

  @override
  void update(void Function(GCreatePostCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostCommentInput build() {
    final _$result = _$v ??
        new _$GCreatePostCommentInput._(
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'GCreatePostCommentInput', 'message'),
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, 'GCreatePostCommentInput', 'postId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostInput extends GCreatePostInput {
  @override
  final String title;
  @override
  final String message;
  @override
  final String communityId;

  factory _$GCreatePostInput(
          [void Function(GCreatePostInputBuilder)? updates]) =>
      (new GCreatePostInputBuilder()..update(updates)).build();

  _$GCreatePostInput._(
      {required this.title, required this.message, required this.communityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'GCreatePostInput', 'title');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GCreatePostInput', 'message');
    BuiltValueNullFieldError.checkNotNull(
        communityId, 'GCreatePostInput', 'communityId');
  }

  @override
  GCreatePostInput rebuild(void Function(GCreatePostInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostInputBuilder toBuilder() =>
      new GCreatePostInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostInput &&
        title == other.title &&
        message == other.message &&
        communityId == other.communityId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, title.hashCode), message.hashCode), communityId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostInput')
          ..add('title', title)
          ..add('message', message)
          ..add('communityId', communityId))
        .toString();
  }
}

class GCreatePostInputBuilder
    implements Builder<GCreatePostInput, GCreatePostInputBuilder> {
  _$GCreatePostInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _communityId;
  String? get communityId => _$this._communityId;
  set communityId(String? communityId) => _$this._communityId = communityId;

  GCreatePostInputBuilder();

  GCreatePostInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _message = $v.message;
      _communityId = $v.communityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostInput;
  }

  @override
  void update(void Function(GCreatePostInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostInput build() {
    final _$result = _$v ??
        new _$GCreatePostInput._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'GCreatePostInput', 'title'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'GCreatePostInput', 'message'),
            communityId: BuiltValueNullFieldError.checkNotNull(
                communityId, 'GCreatePostInput', 'communityId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostVoteInput extends GCreatePostVoteInput {
  @override
  final String postId;
  @override
  final GPostVoteType type;

  factory _$GCreatePostVoteInput(
          [void Function(GCreatePostVoteInputBuilder)? updates]) =>
      (new GCreatePostVoteInputBuilder()..update(updates)).build();

  _$GCreatePostVoteInput._({required this.postId, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postId, 'GCreatePostVoteInput', 'postId');
    BuiltValueNullFieldError.checkNotNull(type, 'GCreatePostVoteInput', 'type');
  }

  @override
  GCreatePostVoteInput rebuild(
          void Function(GCreatePostVoteInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostVoteInputBuilder toBuilder() =>
      new GCreatePostVoteInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostVoteInput &&
        postId == other.postId &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, postId.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostVoteInput')
          ..add('postId', postId)
          ..add('type', type))
        .toString();
  }
}

class GCreatePostVoteInputBuilder
    implements Builder<GCreatePostVoteInput, GCreatePostVoteInputBuilder> {
  _$GCreatePostVoteInput? _$v;

  String? _postId;
  String? get postId => _$this._postId;
  set postId(String? postId) => _$this._postId = postId;

  GPostVoteType? _type;
  GPostVoteType? get type => _$this._type;
  set type(GPostVoteType? type) => _$this._type = type;

  GCreatePostVoteInputBuilder();

  GCreatePostVoteInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostVoteInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostVoteInput;
  }

  @override
  void update(void Function(GCreatePostVoteInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostVoteInput build() {
    final _$result = _$v ??
        new _$GCreatePostVoteInput._(
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, 'GCreatePostVoteInput', 'postId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'GCreatePostVoteInput', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String username;
  @override
  final String password;

  factory _$GCreateUserInput(
          [void Function(GCreateUserInputBuilder)? updates]) =>
      (new GCreateUserInputBuilder()..update(updates)).build();

  _$GCreateUserInput._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'GCreateUserInput', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GCreateUserInput', 'password');
  }

  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      new GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateUserInput')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateUserInput build() {
    final _$result = _$v ??
        new _$GCreateUserInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GCreateUserInput', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GCreateUserInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GDate extends GDate {
  @override
  final String value;

  factory _$GDate([void Function(GDateBuilder)? updates]) =>
      (new GDateBuilder()..update(updates)).build();

  _$GDate._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GDate', 'value');
  }

  @override
  GDate rebuild(void Function(GDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateBuilder toBuilder() => new GDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDate && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDate')..add('value', value))
        .toString();
  }
}

class GDateBuilder implements Builder<GDate, GDateBuilder> {
  _$GDate? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateBuilder();

  GDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDate;
  }

  @override
  void update(void Function(GDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDate build() {
    final _$result = _$v ??
        new _$GDate._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GDate', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserInput extends GLoginUserInput {
  @override
  final String username;
  @override
  final String password;

  factory _$GLoginUserInput([void Function(GLoginUserInputBuilder)? updates]) =>
      (new GLoginUserInputBuilder()..update(updates)).build();

  _$GLoginUserInput._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'GLoginUserInput', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GLoginUserInput', 'password');
  }

  @override
  GLoginUserInput rebuild(void Function(GLoginUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserInputBuilder toBuilder() =>
      new GLoginUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserInput &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginUserInput')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GLoginUserInputBuilder
    implements Builder<GLoginUserInput, GLoginUserInputBuilder> {
  _$GLoginUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginUserInputBuilder();

  GLoginUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserInput;
  }

  @override
  void update(void Function(GLoginUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginUserInput build() {
    final _$result = _$v ??
        new _$GLoginUserInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GLoginUserInput', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GLoginUserInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GLong extends GLong {
  @override
  final String value;

  factory _$GLong([void Function(GLongBuilder)? updates]) =>
      (new GLongBuilder()..update(updates)).build();

  _$GLong._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GLong', 'value');
  }

  @override
  GLong rebuild(void Function(GLongBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLongBuilder toBuilder() => new GLongBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLong && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLong')..add('value', value))
        .toString();
  }
}

class GLongBuilder implements Builder<GLong, GLongBuilder> {
  _$GLong? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GLongBuilder();

  GLongBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLong other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLong;
  }

  @override
  void update(void Function(GLongBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLong build() {
    final _$result = _$v ??
        new _$GLong._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GLong', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GPostCommentCreatorRelation extends GPostCommentCreatorRelation {
  @override
  final GUserInput? create;
  @override
  final String? connect;

  factory _$GPostCommentCreatorRelation(
          [void Function(GPostCommentCreatorRelationBuilder)? updates]) =>
      (new GPostCommentCreatorRelationBuilder()..update(updates)).build();

  _$GPostCommentCreatorRelation._({this.create, this.connect}) : super._();

  @override
  GPostCommentCreatorRelation rebuild(
          void Function(GPostCommentCreatorRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCommentCreatorRelationBuilder toBuilder() =>
      new GPostCommentCreatorRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCommentCreatorRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCommentCreatorRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GPostCommentCreatorRelationBuilder
    implements
        Builder<GPostCommentCreatorRelation,
            GPostCommentCreatorRelationBuilder> {
  _$GPostCommentCreatorRelation? _$v;

  GUserInputBuilder? _create;
  GUserInputBuilder get create => _$this._create ??= new GUserInputBuilder();
  set create(GUserInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GPostCommentCreatorRelationBuilder();

  GPostCommentCreatorRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCommentCreatorRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCommentCreatorRelation;
  }

  @override
  void update(void Function(GPostCommentCreatorRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCommentCreatorRelation build() {
    _$GPostCommentCreatorRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostCommentCreatorRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostCommentCreatorRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostCommentInput extends GPostCommentInput {
  @override
  final String message;
  @override
  final GPostCommentCreatorRelation? creator;
  @override
  final GPostCommentPostRelation? post;

  factory _$GPostCommentInput(
          [void Function(GPostCommentInputBuilder)? updates]) =>
      (new GPostCommentInputBuilder()..update(updates)).build();

  _$GPostCommentInput._({required this.message, this.creator, this.post})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        message, 'GPostCommentInput', 'message');
  }

  @override
  GPostCommentInput rebuild(void Function(GPostCommentInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCommentInputBuilder toBuilder() =>
      new GPostCommentInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCommentInput &&
        message == other.message &&
        creator == other.creator &&
        post == other.post;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, message.hashCode), creator.hashCode), post.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCommentInput')
          ..add('message', message)
          ..add('creator', creator)
          ..add('post', post))
        .toString();
  }
}

class GPostCommentInputBuilder
    implements Builder<GPostCommentInput, GPostCommentInputBuilder> {
  _$GPostCommentInput? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GPostCommentCreatorRelationBuilder? _creator;
  GPostCommentCreatorRelationBuilder get creator =>
      _$this._creator ??= new GPostCommentCreatorRelationBuilder();
  set creator(GPostCommentCreatorRelationBuilder? creator) =>
      _$this._creator = creator;

  GPostCommentPostRelationBuilder? _post;
  GPostCommentPostRelationBuilder get post =>
      _$this._post ??= new GPostCommentPostRelationBuilder();
  set post(GPostCommentPostRelationBuilder? post) => _$this._post = post;

  GPostCommentInputBuilder();

  GPostCommentInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _creator = $v.creator?.toBuilder();
      _post = $v.post?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCommentInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCommentInput;
  }

  @override
  void update(void Function(GPostCommentInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCommentInput build() {
    _$GPostCommentInput _$result;
    try {
      _$result = _$v ??
          new _$GPostCommentInput._(
              message: BuiltValueNullFieldError.checkNotNull(
                  message, 'GPostCommentInput', 'message'),
              creator: _creator?.build(),
              post: _post?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        _creator?.build();
        _$failedField = 'post';
        _post?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostCommentInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostCommentPostRelation extends GPostCommentPostRelation {
  @override
  final GPostInput? create;
  @override
  final String? connect;

  factory _$GPostCommentPostRelation(
          [void Function(GPostCommentPostRelationBuilder)? updates]) =>
      (new GPostCommentPostRelationBuilder()..update(updates)).build();

  _$GPostCommentPostRelation._({this.create, this.connect}) : super._();

  @override
  GPostCommentPostRelation rebuild(
          void Function(GPostCommentPostRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCommentPostRelationBuilder toBuilder() =>
      new GPostCommentPostRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCommentPostRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCommentPostRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GPostCommentPostRelationBuilder
    implements
        Builder<GPostCommentPostRelation, GPostCommentPostRelationBuilder> {
  _$GPostCommentPostRelation? _$v;

  GPostInputBuilder? _create;
  GPostInputBuilder get create => _$this._create ??= new GPostInputBuilder();
  set create(GPostInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GPostCommentPostRelationBuilder();

  GPostCommentPostRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCommentPostRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCommentPostRelation;
  }

  @override
  void update(void Function(GPostCommentPostRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCommentPostRelation build() {
    _$GPostCommentPostRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostCommentPostRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostCommentPostRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostCommentsRelation extends GPostCommentsRelation {
  @override
  final BuiltList<GPostCommentInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GPostCommentsRelation(
          [void Function(GPostCommentsRelationBuilder)? updates]) =>
      (new GPostCommentsRelationBuilder()..update(updates)).build();

  _$GPostCommentsRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GPostCommentsRelation rebuild(
          void Function(GPostCommentsRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCommentsRelationBuilder toBuilder() =>
      new GPostCommentsRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCommentsRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCommentsRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GPostCommentsRelationBuilder
    implements Builder<GPostCommentsRelation, GPostCommentsRelationBuilder> {
  _$GPostCommentsRelation? _$v;

  ListBuilder<GPostCommentInput>? _create;
  ListBuilder<GPostCommentInput> get create =>
      _$this._create ??= new ListBuilder<GPostCommentInput>();
  set create(ListBuilder<GPostCommentInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GPostCommentsRelationBuilder();

  GPostCommentsRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCommentsRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCommentsRelation;
  }

  @override
  void update(void Function(GPostCommentsRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCommentsRelation build() {
    _$GPostCommentsRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostCommentsRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostCommentsRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostCommunityRelation extends GPostCommunityRelation {
  @override
  final GCommunityInput? create;
  @override
  final String? connect;

  factory _$GPostCommunityRelation(
          [void Function(GPostCommunityRelationBuilder)? updates]) =>
      (new GPostCommunityRelationBuilder()..update(updates)).build();

  _$GPostCommunityRelation._({this.create, this.connect}) : super._();

  @override
  GPostCommunityRelation rebuild(
          void Function(GPostCommunityRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCommunityRelationBuilder toBuilder() =>
      new GPostCommunityRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCommunityRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCommunityRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GPostCommunityRelationBuilder
    implements Builder<GPostCommunityRelation, GPostCommunityRelationBuilder> {
  _$GPostCommunityRelation? _$v;

  GCommunityInputBuilder? _create;
  GCommunityInputBuilder get create =>
      _$this._create ??= new GCommunityInputBuilder();
  set create(GCommunityInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GPostCommunityRelationBuilder();

  GPostCommunityRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCommunityRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCommunityRelation;
  }

  @override
  void update(void Function(GPostCommunityRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCommunityRelation build() {
    _$GPostCommunityRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostCommunityRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostCommunityRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostCreatorRelation extends GPostCreatorRelation {
  @override
  final GUserInput? create;
  @override
  final String? connect;

  factory _$GPostCreatorRelation(
          [void Function(GPostCreatorRelationBuilder)? updates]) =>
      (new GPostCreatorRelationBuilder()..update(updates)).build();

  _$GPostCreatorRelation._({this.create, this.connect}) : super._();

  @override
  GPostCreatorRelation rebuild(
          void Function(GPostCreatorRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCreatorRelationBuilder toBuilder() =>
      new GPostCreatorRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCreatorRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCreatorRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GPostCreatorRelationBuilder
    implements Builder<GPostCreatorRelation, GPostCreatorRelationBuilder> {
  _$GPostCreatorRelation? _$v;

  GUserInputBuilder? _create;
  GUserInputBuilder get create => _$this._create ??= new GUserInputBuilder();
  set create(GUserInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GPostCreatorRelationBuilder();

  GPostCreatorRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCreatorRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCreatorRelation;
  }

  @override
  void update(void Function(GPostCreatorRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCreatorRelation build() {
    _$GPostCreatorRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostCreatorRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostCreatorRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostInput extends GPostInput {
  @override
  final String title;
  @override
  final String message;
  @override
  final GPostCreatorRelation? creator;
  @override
  final GPostCommunityRelation? community;
  @override
  final int upVotes;
  @override
  final int downVotes;
  @override
  final GPostVotesRelation? votes;
  @override
  final GPostCommentsRelation? comments;

  factory _$GPostInput([void Function(GPostInputBuilder)? updates]) =>
      (new GPostInputBuilder()..update(updates)).build();

  _$GPostInput._(
      {required this.title,
      required this.message,
      this.creator,
      this.community,
      required this.upVotes,
      required this.downVotes,
      this.votes,
      this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'GPostInput', 'title');
    BuiltValueNullFieldError.checkNotNull(message, 'GPostInput', 'message');
    BuiltValueNullFieldError.checkNotNull(upVotes, 'GPostInput', 'upVotes');
    BuiltValueNullFieldError.checkNotNull(downVotes, 'GPostInput', 'downVotes');
  }

  @override
  GPostInput rebuild(void Function(GPostInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostInputBuilder toBuilder() => new GPostInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostInput &&
        title == other.title &&
        message == other.message &&
        creator == other.creator &&
        community == other.community &&
        upVotes == other.upVotes &&
        downVotes == other.downVotes &&
        votes == other.votes &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, title.hashCode), message.hashCode),
                            creator.hashCode),
                        community.hashCode),
                    upVotes.hashCode),
                downVotes.hashCode),
            votes.hashCode),
        comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostInput')
          ..add('title', title)
          ..add('message', message)
          ..add('creator', creator)
          ..add('community', community)
          ..add('upVotes', upVotes)
          ..add('downVotes', downVotes)
          ..add('votes', votes)
          ..add('comments', comments))
        .toString();
  }
}

class GPostInputBuilder implements Builder<GPostInput, GPostInputBuilder> {
  _$GPostInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GPostCreatorRelationBuilder? _creator;
  GPostCreatorRelationBuilder get creator =>
      _$this._creator ??= new GPostCreatorRelationBuilder();
  set creator(GPostCreatorRelationBuilder? creator) =>
      _$this._creator = creator;

  GPostCommunityRelationBuilder? _community;
  GPostCommunityRelationBuilder get community =>
      _$this._community ??= new GPostCommunityRelationBuilder();
  set community(GPostCommunityRelationBuilder? community) =>
      _$this._community = community;

  int? _upVotes;
  int? get upVotes => _$this._upVotes;
  set upVotes(int? upVotes) => _$this._upVotes = upVotes;

  int? _downVotes;
  int? get downVotes => _$this._downVotes;
  set downVotes(int? downVotes) => _$this._downVotes = downVotes;

  GPostVotesRelationBuilder? _votes;
  GPostVotesRelationBuilder get votes =>
      _$this._votes ??= new GPostVotesRelationBuilder();
  set votes(GPostVotesRelationBuilder? votes) => _$this._votes = votes;

  GPostCommentsRelationBuilder? _comments;
  GPostCommentsRelationBuilder get comments =>
      _$this._comments ??= new GPostCommentsRelationBuilder();
  set comments(GPostCommentsRelationBuilder? comments) =>
      _$this._comments = comments;

  GPostInputBuilder();

  GPostInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _message = $v.message;
      _creator = $v.creator?.toBuilder();
      _community = $v.community?.toBuilder();
      _upVotes = $v.upVotes;
      _downVotes = $v.downVotes;
      _votes = $v.votes?.toBuilder();
      _comments = $v.comments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostInput;
  }

  @override
  void update(void Function(GPostInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostInput build() {
    _$GPostInput _$result;
    try {
      _$result = _$v ??
          new _$GPostInput._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GPostInput', 'title'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, 'GPostInput', 'message'),
              creator: _creator?.build(),
              community: _community?.build(),
              upVotes: BuiltValueNullFieldError.checkNotNull(
                  upVotes, 'GPostInput', 'upVotes'),
              downVotes: BuiltValueNullFieldError.checkNotNull(
                  downVotes, 'GPostInput', 'downVotes'),
              votes: _votes?.build(),
              comments: _comments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        _creator?.build();
        _$failedField = 'community';
        _community?.build();

        _$failedField = 'votes';
        _votes?.build();
        _$failedField = 'comments';
        _comments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostVoteInput extends GPostVoteInput {
  @override
  final GPostVotePostRelation? post;
  @override
  final GPostVoteUserRelation? user;
  @override
  final GPostVoteType type;

  factory _$GPostVoteInput([void Function(GPostVoteInputBuilder)? updates]) =>
      (new GPostVoteInputBuilder()..update(updates)).build();

  _$GPostVoteInput._({this.post, this.user, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'GPostVoteInput', 'type');
  }

  @override
  GPostVoteInput rebuild(void Function(GPostVoteInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostVoteInputBuilder toBuilder() =>
      new GPostVoteInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostVoteInput &&
        post == other.post &&
        user == other.user &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, post.hashCode), user.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostVoteInput')
          ..add('post', post)
          ..add('user', user)
          ..add('type', type))
        .toString();
  }
}

class GPostVoteInputBuilder
    implements Builder<GPostVoteInput, GPostVoteInputBuilder> {
  _$GPostVoteInput? _$v;

  GPostVotePostRelationBuilder? _post;
  GPostVotePostRelationBuilder get post =>
      _$this._post ??= new GPostVotePostRelationBuilder();
  set post(GPostVotePostRelationBuilder? post) => _$this._post = post;

  GPostVoteUserRelationBuilder? _user;
  GPostVoteUserRelationBuilder get user =>
      _$this._user ??= new GPostVoteUserRelationBuilder();
  set user(GPostVoteUserRelationBuilder? user) => _$this._user = user;

  GPostVoteType? _type;
  GPostVoteType? get type => _$this._type;
  set type(GPostVoteType? type) => _$this._type = type;

  GPostVoteInputBuilder();

  GPostVoteInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _post = $v.post?.toBuilder();
      _user = $v.user?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostVoteInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostVoteInput;
  }

  @override
  void update(void Function(GPostVoteInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostVoteInput build() {
    _$GPostVoteInput _$result;
    try {
      _$result = _$v ??
          new _$GPostVoteInput._(
              post: _post?.build(),
              user: _user?.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'GPostVoteInput', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        _post?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostVoteInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostVotePostRelation extends GPostVotePostRelation {
  @override
  final GPostInput? create;
  @override
  final String? connect;

  factory _$GPostVotePostRelation(
          [void Function(GPostVotePostRelationBuilder)? updates]) =>
      (new GPostVotePostRelationBuilder()..update(updates)).build();

  _$GPostVotePostRelation._({this.create, this.connect}) : super._();

  @override
  GPostVotePostRelation rebuild(
          void Function(GPostVotePostRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostVotePostRelationBuilder toBuilder() =>
      new GPostVotePostRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostVotePostRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostVotePostRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GPostVotePostRelationBuilder
    implements Builder<GPostVotePostRelation, GPostVotePostRelationBuilder> {
  _$GPostVotePostRelation? _$v;

  GPostInputBuilder? _create;
  GPostInputBuilder get create => _$this._create ??= new GPostInputBuilder();
  set create(GPostInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GPostVotePostRelationBuilder();

  GPostVotePostRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostVotePostRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostVotePostRelation;
  }

  @override
  void update(void Function(GPostVotePostRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostVotePostRelation build() {
    _$GPostVotePostRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostVotePostRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostVotePostRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostVotesRelation extends GPostVotesRelation {
  @override
  final BuiltList<GPostVoteInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GPostVotesRelation(
          [void Function(GPostVotesRelationBuilder)? updates]) =>
      (new GPostVotesRelationBuilder()..update(updates)).build();

  _$GPostVotesRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GPostVotesRelation rebuild(
          void Function(GPostVotesRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostVotesRelationBuilder toBuilder() =>
      new GPostVotesRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostVotesRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostVotesRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GPostVotesRelationBuilder
    implements Builder<GPostVotesRelation, GPostVotesRelationBuilder> {
  _$GPostVotesRelation? _$v;

  ListBuilder<GPostVoteInput>? _create;
  ListBuilder<GPostVoteInput> get create =>
      _$this._create ??= new ListBuilder<GPostVoteInput>();
  set create(ListBuilder<GPostVoteInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GPostVotesRelationBuilder();

  GPostVotesRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostVotesRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostVotesRelation;
  }

  @override
  void update(void Function(GPostVotesRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostVotesRelation build() {
    _$GPostVotesRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostVotesRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostVotesRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostVoteUserRelation extends GPostVoteUserRelation {
  @override
  final GUserInput? create;
  @override
  final String? connect;

  factory _$GPostVoteUserRelation(
          [void Function(GPostVoteUserRelationBuilder)? updates]) =>
      (new GPostVoteUserRelationBuilder()..update(updates)).build();

  _$GPostVoteUserRelation._({this.create, this.connect}) : super._();

  @override
  GPostVoteUserRelation rebuild(
          void Function(GPostVoteUserRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostVoteUserRelationBuilder toBuilder() =>
      new GPostVoteUserRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostVoteUserRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostVoteUserRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GPostVoteUserRelationBuilder
    implements Builder<GPostVoteUserRelation, GPostVoteUserRelationBuilder> {
  _$GPostVoteUserRelation? _$v;

  GUserInputBuilder? _create;
  GUserInputBuilder get create => _$this._create ??= new GUserInputBuilder();
  set create(GUserInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GPostVoteUserRelationBuilder();

  GPostVoteUserRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostVoteUserRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostVoteUserRelation;
  }

  @override
  void update(void Function(GPostVoteUserRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostVoteUserRelation build() {
    _$GPostVoteUserRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostVoteUserRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostVoteUserRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTime extends GTime {
  @override
  final String value;

  factory _$GTime([void Function(GTimeBuilder)? updates]) =>
      (new GTimeBuilder()..update(updates)).build();

  _$GTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GTime', 'value');
  }

  @override
  GTime rebuild(void Function(GTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeBuilder toBuilder() => new GTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTime && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTime')..add('value', value))
        .toString();
  }
}

class GTimeBuilder implements Builder<GTime, GTimeBuilder> {
  _$GTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimeBuilder();

  GTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTime;
  }

  @override
  void update(void Function(GTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTime build() {
    final _$result = _$v ??
        new _$GTime._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserCommunitiesRelation extends GUserCommunitiesRelation {
  @override
  final BuiltList<GCommunityInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GUserCommunitiesRelation(
          [void Function(GUserCommunitiesRelationBuilder)? updates]) =>
      (new GUserCommunitiesRelationBuilder()..update(updates)).build();

  _$GUserCommunitiesRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GUserCommunitiesRelation rebuild(
          void Function(GUserCommunitiesRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCommunitiesRelationBuilder toBuilder() =>
      new GUserCommunitiesRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCommunitiesRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserCommunitiesRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GUserCommunitiesRelationBuilder
    implements
        Builder<GUserCommunitiesRelation, GUserCommunitiesRelationBuilder> {
  _$GUserCommunitiesRelation? _$v;

  ListBuilder<GCommunityInput>? _create;
  ListBuilder<GCommunityInput> get create =>
      _$this._create ??= new ListBuilder<GCommunityInput>();
  set create(ListBuilder<GCommunityInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GUserCommunitiesRelationBuilder();

  GUserCommunitiesRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCommunitiesRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCommunitiesRelation;
  }

  @override
  void update(void Function(GUserCommunitiesRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserCommunitiesRelation build() {
    _$GUserCommunitiesRelation _$result;
    try {
      _$result = _$v ??
          new _$GUserCommunitiesRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserCommunitiesRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserInput extends GUserInput {
  @override
  final String username;
  @override
  final GUserCommunitiesRelation? communities;
  @override
  final GUserPostsRelation? posts;
  @override
  final GUserPost_votesRelation? post_votes;
  @override
  final GUserPost_commentsRelation? post_comments;

  factory _$GUserInput([void Function(GUserInputBuilder)? updates]) =>
      (new GUserInputBuilder()..update(updates)).build();

  _$GUserInput._(
      {required this.username,
      this.communities,
      this.posts,
      this.post_votes,
      this.post_comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, 'GUserInput', 'username');
  }

  @override
  GUserInput rebuild(void Function(GUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserInputBuilder toBuilder() => new GUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserInput &&
        username == other.username &&
        communities == other.communities &&
        posts == other.posts &&
        post_votes == other.post_votes &&
        post_comments == other.post_comments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, username.hashCode), communities.hashCode),
                posts.hashCode),
            post_votes.hashCode),
        post_comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserInput')
          ..add('username', username)
          ..add('communities', communities)
          ..add('posts', posts)
          ..add('post_votes', post_votes)
          ..add('post_comments', post_comments))
        .toString();
  }
}

class GUserInputBuilder implements Builder<GUserInput, GUserInputBuilder> {
  _$GUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GUserCommunitiesRelationBuilder? _communities;
  GUserCommunitiesRelationBuilder get communities =>
      _$this._communities ??= new GUserCommunitiesRelationBuilder();
  set communities(GUserCommunitiesRelationBuilder? communities) =>
      _$this._communities = communities;

  GUserPostsRelationBuilder? _posts;
  GUserPostsRelationBuilder get posts =>
      _$this._posts ??= new GUserPostsRelationBuilder();
  set posts(GUserPostsRelationBuilder? posts) => _$this._posts = posts;

  GUserPost_votesRelationBuilder? _post_votes;
  GUserPost_votesRelationBuilder get post_votes =>
      _$this._post_votes ??= new GUserPost_votesRelationBuilder();
  set post_votes(GUserPost_votesRelationBuilder? post_votes) =>
      _$this._post_votes = post_votes;

  GUserPost_commentsRelationBuilder? _post_comments;
  GUserPost_commentsRelationBuilder get post_comments =>
      _$this._post_comments ??= new GUserPost_commentsRelationBuilder();
  set post_comments(GUserPost_commentsRelationBuilder? post_comments) =>
      _$this._post_comments = post_comments;

  GUserInputBuilder();

  GUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _communities = $v.communities?.toBuilder();
      _posts = $v.posts?.toBuilder();
      _post_votes = $v.post_votes?.toBuilder();
      _post_comments = $v.post_comments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserInput;
  }

  @override
  void update(void Function(GUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserInput build() {
    _$GUserInput _$result;
    try {
      _$result = _$v ??
          new _$GUserInput._(
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GUserInput', 'username'),
              communities: _communities?.build(),
              posts: _posts?.build(),
              post_votes: _post_votes?.build(),
              post_comments: _post_comments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communities';
        _communities?.build();
        _$failedField = 'posts';
        _posts?.build();
        _$failedField = 'post_votes';
        _post_votes?.build();
        _$failedField = 'post_comments';
        _post_comments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserPost_commentsRelation extends GUserPost_commentsRelation {
  @override
  final BuiltList<GPostCommentInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GUserPost_commentsRelation(
          [void Function(GUserPost_commentsRelationBuilder)? updates]) =>
      (new GUserPost_commentsRelationBuilder()..update(updates)).build();

  _$GUserPost_commentsRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GUserPost_commentsRelation rebuild(
          void Function(GUserPost_commentsRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPost_commentsRelationBuilder toBuilder() =>
      new GUserPost_commentsRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPost_commentsRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserPost_commentsRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GUserPost_commentsRelationBuilder
    implements
        Builder<GUserPost_commentsRelation, GUserPost_commentsRelationBuilder> {
  _$GUserPost_commentsRelation? _$v;

  ListBuilder<GPostCommentInput>? _create;
  ListBuilder<GPostCommentInput> get create =>
      _$this._create ??= new ListBuilder<GPostCommentInput>();
  set create(ListBuilder<GPostCommentInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GUserPost_commentsRelationBuilder();

  GUserPost_commentsRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPost_commentsRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPost_commentsRelation;
  }

  @override
  void update(void Function(GUserPost_commentsRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserPost_commentsRelation build() {
    _$GUserPost_commentsRelation _$result;
    try {
      _$result = _$v ??
          new _$GUserPost_commentsRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserPost_commentsRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserPost_votesRelation extends GUserPost_votesRelation {
  @override
  final BuiltList<GPostVoteInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GUserPost_votesRelation(
          [void Function(GUserPost_votesRelationBuilder)? updates]) =>
      (new GUserPost_votesRelationBuilder()..update(updates)).build();

  _$GUserPost_votesRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GUserPost_votesRelation rebuild(
          void Function(GUserPost_votesRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPost_votesRelationBuilder toBuilder() =>
      new GUserPost_votesRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPost_votesRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserPost_votesRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GUserPost_votesRelationBuilder
    implements
        Builder<GUserPost_votesRelation, GUserPost_votesRelationBuilder> {
  _$GUserPost_votesRelation? _$v;

  ListBuilder<GPostVoteInput>? _create;
  ListBuilder<GPostVoteInput> get create =>
      _$this._create ??= new ListBuilder<GPostVoteInput>();
  set create(ListBuilder<GPostVoteInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GUserPost_votesRelationBuilder();

  GUserPost_votesRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPost_votesRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPost_votesRelation;
  }

  @override
  void update(void Function(GUserPost_votesRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserPost_votesRelation build() {
    _$GUserPost_votesRelation _$result;
    try {
      _$result = _$v ??
          new _$GUserPost_votesRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserPost_votesRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserPostsRelation extends GUserPostsRelation {
  @override
  final BuiltList<GPostInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GUserPostsRelation(
          [void Function(GUserPostsRelationBuilder)? updates]) =>
      (new GUserPostsRelationBuilder()..update(updates)).build();

  _$GUserPostsRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GUserPostsRelation rebuild(
          void Function(GUserPostsRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPostsRelationBuilder toBuilder() =>
      new GUserPostsRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPostsRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserPostsRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GUserPostsRelationBuilder
    implements Builder<GUserPostsRelation, GUserPostsRelationBuilder> {
  _$GUserPostsRelation? _$v;

  ListBuilder<GPostInput>? _create;
  ListBuilder<GPostInput> get create =>
      _$this._create ??= new ListBuilder<GPostInput>();
  set create(ListBuilder<GPostInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GUserPostsRelationBuilder();

  GUserPostsRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPostsRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPostsRelation;
  }

  @override
  void update(void Function(GUserPostsRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserPostsRelation build() {
    _$GUserPostsRelation _$result;
    try {
      _$result = _$v ??
          new _$GUserPostsRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserPostsRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
