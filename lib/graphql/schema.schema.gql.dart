// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GCommunityCreatorRelation
    implements
        Built<GCommunityCreatorRelation, GCommunityCreatorRelationBuilder> {
  GCommunityCreatorRelation._();

  factory GCommunityCreatorRelation(
          [Function(GCommunityCreatorRelationBuilder b) updates]) =
      _$GCommunityCreatorRelation;

  GUserInput? get create;
  String? get connect;
  static Serializer<GCommunityCreatorRelation> get serializer =>
      _$gCommunityCreatorRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCommunityCreatorRelation.serializer, this)
          as Map<String, dynamic>);
  static GCommunityCreatorRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCommunityCreatorRelation.serializer, json);
}

abstract class GCommunityInput
    implements Built<GCommunityInput, GCommunityInputBuilder> {
  GCommunityInput._();

  factory GCommunityInput([Function(GCommunityInputBuilder b) updates]) =
      _$GCommunityInput;

  String get name;
  String? get purpose;
  String? get icon;
  GCommunityCreatorRelation? get creator;
  GCommunityPostsRelation? get posts;
  static Serializer<GCommunityInput> get serializer =>
      _$gCommunityInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCommunityInput.serializer, this)
          as Map<String, dynamic>);
  static GCommunityInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCommunityInput.serializer, json);
}

abstract class GCommunityPostsRelation
    implements Built<GCommunityPostsRelation, GCommunityPostsRelationBuilder> {
  GCommunityPostsRelation._();

  factory GCommunityPostsRelation(
          [Function(GCommunityPostsRelationBuilder b) updates]) =
      _$GCommunityPostsRelation;

  BuiltList<GPostInput>? get create;
  BuiltList<String>? get connect;
  BuiltList<String>? get disconnect;
  static Serializer<GCommunityPostsRelation> get serializer =>
      _$gCommunityPostsRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCommunityPostsRelation.serializer, this)
          as Map<String, dynamic>);
  static GCommunityPostsRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCommunityPostsRelation.serializer, json);
}

abstract class GCreatePostCommentInput
    implements Built<GCreatePostCommentInput, GCreatePostCommentInputBuilder> {
  GCreatePostCommentInput._();

  factory GCreatePostCommentInput(
          [Function(GCreatePostCommentInputBuilder b) updates]) =
      _$GCreatePostCommentInput;

  String get message;
  String get postId;
  static Serializer<GCreatePostCommentInput> get serializer =>
      _$gCreatePostCommentInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreatePostCommentInput.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePostCommentInput.serializer, json);
}

abstract class GCreatePostInput
    implements Built<GCreatePostInput, GCreatePostInputBuilder> {
  GCreatePostInput._();

  factory GCreatePostInput([Function(GCreatePostInputBuilder b) updates]) =
      _$GCreatePostInput;

  String get title;
  String get message;
  String get communityId;
  static Serializer<GCreatePostInput> get serializer =>
      _$gCreatePostInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreatePostInput.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePostInput.serializer, json);
}

abstract class GCreatePostVoteInput
    implements Built<GCreatePostVoteInput, GCreatePostVoteInputBuilder> {
  GCreatePostVoteInput._();

  factory GCreatePostVoteInput(
          [Function(GCreatePostVoteInputBuilder b) updates]) =
      _$GCreatePostVoteInput;

  String get postId;
  GPostVoteType get type;
  static Serializer<GCreatePostVoteInput> get serializer =>
      _$gCreatePostVoteInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreatePostVoteInput.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostVoteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePostVoteInput.serializer, json);
}

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get username;
  String get password;
  String? get avatar;
  static Serializer<GCreateUserInput> get serializer =>
      _$gCreateUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateUserInput.serializer, this)
          as Map<String, dynamic>);
  static GCreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateUserInput.serializer, json);
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i2.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate((serialized as String?)));
}

abstract class GLoginUserInput
    implements Built<GLoginUserInput, GLoginUserInputBuilder> {
  GLoginUserInput._();

  factory GLoginUserInput([Function(GLoginUserInputBuilder b) updates]) =
      _$GLoginUserInput;

  String get username;
  String get password;
  static Serializer<GLoginUserInput> get serializer =>
      _$gLoginUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GLoginUserInput.serializer, this)
          as Map<String, dynamic>);
  static GLoginUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GLoginUserInput.serializer, json);
}

abstract class GLong implements Built<GLong, GLongBuilder> {
  GLong._();

  factory GLong([String? value]) =>
      _$GLong((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GLong> get serializer => _i2.DefaultScalarSerializer<GLong>(
      (Object serialized) => GLong((serialized as String?)));
}

abstract class GPostCommentCreatorRelation
    implements
        Built<GPostCommentCreatorRelation, GPostCommentCreatorRelationBuilder> {
  GPostCommentCreatorRelation._();

  factory GPostCommentCreatorRelation(
          [Function(GPostCommentCreatorRelationBuilder b) updates]) =
      _$GPostCommentCreatorRelation;

  GUserInput? get create;
  String? get connect;
  static Serializer<GPostCommentCreatorRelation> get serializer =>
      _$gPostCommentCreatorRelationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPostCommentCreatorRelation.serializer, this) as Map<String, dynamic>);
  static GPostCommentCreatorRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPostCommentCreatorRelation.serializer, json);
}

abstract class GPostCommentInput
    implements Built<GPostCommentInput, GPostCommentInputBuilder> {
  GPostCommentInput._();

  factory GPostCommentInput([Function(GPostCommentInputBuilder b) updates]) =
      _$GPostCommentInput;

  String get message;
  GPostCommentCreatorRelation? get creator;
  GPostCommentPostRelation? get post;
  static Serializer<GPostCommentInput> get serializer =>
      _$gPostCommentInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostCommentInput.serializer, this)
          as Map<String, dynamic>);
  static GPostCommentInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostCommentInput.serializer, json);
}

abstract class GPostCommentPostRelation
    implements
        Built<GPostCommentPostRelation, GPostCommentPostRelationBuilder> {
  GPostCommentPostRelation._();

  factory GPostCommentPostRelation(
          [Function(GPostCommentPostRelationBuilder b) updates]) =
      _$GPostCommentPostRelation;

  GPostInput? get create;
  String? get connect;
  static Serializer<GPostCommentPostRelation> get serializer =>
      _$gPostCommentPostRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostCommentPostRelation.serializer, this)
          as Map<String, dynamic>);
  static GPostCommentPostRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPostCommentPostRelation.serializer, json);
}

abstract class GPostCommentsRelation
    implements Built<GPostCommentsRelation, GPostCommentsRelationBuilder> {
  GPostCommentsRelation._();

  factory GPostCommentsRelation(
          [Function(GPostCommentsRelationBuilder b) updates]) =
      _$GPostCommentsRelation;

  BuiltList<GPostCommentInput>? get create;
  BuiltList<String>? get connect;
  BuiltList<String>? get disconnect;
  static Serializer<GPostCommentsRelation> get serializer =>
      _$gPostCommentsRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostCommentsRelation.serializer, this)
          as Map<String, dynamic>);
  static GPostCommentsRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostCommentsRelation.serializer, json);
}

abstract class GPostCommunityRelation
    implements Built<GPostCommunityRelation, GPostCommunityRelationBuilder> {
  GPostCommunityRelation._();

  factory GPostCommunityRelation(
          [Function(GPostCommunityRelationBuilder b) updates]) =
      _$GPostCommunityRelation;

  GCommunityInput? get create;
  String? get connect;
  static Serializer<GPostCommunityRelation> get serializer =>
      _$gPostCommunityRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostCommunityRelation.serializer, this)
          as Map<String, dynamic>);
  static GPostCommunityRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostCommunityRelation.serializer, json);
}

abstract class GPostCreatorRelation
    implements Built<GPostCreatorRelation, GPostCreatorRelationBuilder> {
  GPostCreatorRelation._();

  factory GPostCreatorRelation(
          [Function(GPostCreatorRelationBuilder b) updates]) =
      _$GPostCreatorRelation;

  GUserInput? get create;
  String? get connect;
  static Serializer<GPostCreatorRelation> get serializer =>
      _$gPostCreatorRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostCreatorRelation.serializer, this)
          as Map<String, dynamic>);
  static GPostCreatorRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostCreatorRelation.serializer, json);
}

abstract class GPostInput implements Built<GPostInput, GPostInputBuilder> {
  GPostInput._();

  factory GPostInput([Function(GPostInputBuilder b) updates]) = _$GPostInput;

  String get title;
  String get message;
  GPostCreatorRelation? get creator;
  GPostCommunityRelation? get community;
  int get upVotes;
  int get downVotes;
  GPostVotesRelation? get votes;
  GPostCommentsRelation? get comments;
  static Serializer<GPostInput> get serializer => _$gPostInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostInput.serializer, this)
          as Map<String, dynamic>);
  static GPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostInput.serializer, json);
}

abstract class GPostVoteInput
    implements Built<GPostVoteInput, GPostVoteInputBuilder> {
  GPostVoteInput._();

  factory GPostVoteInput([Function(GPostVoteInputBuilder b) updates]) =
      _$GPostVoteInput;

  GPostVotePostRelation? get post;
  GPostVoteUserRelation? get user;
  GPostVoteType get type;
  static Serializer<GPostVoteInput> get serializer =>
      _$gPostVoteInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostVoteInput.serializer, this)
          as Map<String, dynamic>);
  static GPostVoteInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostVoteInput.serializer, json);
}

abstract class GPostVotePostRelation
    implements Built<GPostVotePostRelation, GPostVotePostRelationBuilder> {
  GPostVotePostRelation._();

  factory GPostVotePostRelation(
          [Function(GPostVotePostRelationBuilder b) updates]) =
      _$GPostVotePostRelation;

  GPostInput? get create;
  String? get connect;
  static Serializer<GPostVotePostRelation> get serializer =>
      _$gPostVotePostRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostVotePostRelation.serializer, this)
          as Map<String, dynamic>);
  static GPostVotePostRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostVotePostRelation.serializer, json);
}

abstract class GPostVotesRelation
    implements Built<GPostVotesRelation, GPostVotesRelationBuilder> {
  GPostVotesRelation._();

  factory GPostVotesRelation([Function(GPostVotesRelationBuilder b) updates]) =
      _$GPostVotesRelation;

  BuiltList<GPostVoteInput>? get create;
  BuiltList<String>? get connect;
  BuiltList<String>? get disconnect;
  static Serializer<GPostVotesRelation> get serializer =>
      _$gPostVotesRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostVotesRelation.serializer, this)
          as Map<String, dynamic>);
  static GPostVotesRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostVotesRelation.serializer, json);
}

class GPostVoteType extends EnumClass {
  const GPostVoteType._(String name) : super(name);

  static const GPostVoteType UpVote = _$gPostVoteTypeUpVote;

  static const GPostVoteType DownVote = _$gPostVoteTypeDownVote;

  static Serializer<GPostVoteType> get serializer => _$gPostVoteTypeSerializer;
  static BuiltSet<GPostVoteType> get values => _$gPostVoteTypeValues;
  static GPostVoteType valueOf(String name) => _$gPostVoteTypeValueOf(name);
}

abstract class GPostVoteUserRelation
    implements Built<GPostVoteUserRelation, GPostVoteUserRelationBuilder> {
  GPostVoteUserRelation._();

  factory GPostVoteUserRelation(
          [Function(GPostVoteUserRelationBuilder b) updates]) =
      _$GPostVoteUserRelation;

  GUserInput? get create;
  String? get connect;
  static Serializer<GPostVoteUserRelation> get serializer =>
      _$gPostVoteUserRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostVoteUserRelation.serializer, this)
          as Map<String, dynamic>);
  static GPostVoteUserRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostVoteUserRelation.serializer, json);
}

abstract class GTime implements Built<GTime, GTimeBuilder> {
  GTime._();

  factory GTime([String? value]) =>
      _$GTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GTime> get serializer => _i2.DefaultScalarSerializer<GTime>(
      (Object serialized) => GTime((serialized as String?)));
}

abstract class GUserCommunitiesRelation
    implements
        Built<GUserCommunitiesRelation, GUserCommunitiesRelationBuilder> {
  GUserCommunitiesRelation._();

  factory GUserCommunitiesRelation(
          [Function(GUserCommunitiesRelationBuilder b) updates]) =
      _$GUserCommunitiesRelation;

  BuiltList<GCommunityInput>? get create;
  BuiltList<String>? get connect;
  BuiltList<String>? get disconnect;
  static Serializer<GUserCommunitiesRelation> get serializer =>
      _$gUserCommunitiesRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserCommunitiesRelation.serializer, this)
          as Map<String, dynamic>);
  static GUserCommunitiesRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUserCommunitiesRelation.serializer, json);
}

abstract class GUserInput implements Built<GUserInput, GUserInputBuilder> {
  GUserInput._();

  factory GUserInput([Function(GUserInputBuilder b) updates]) = _$GUserInput;

  String get username;
  String? get avatar;
  GUserCommunitiesRelation? get communities;
  GUserPostsRelation? get posts;
  GUserPost_votesRelation? get post_votes;
  GUserPost_commentsRelation? get post_comments;
  static Serializer<GUserInput> get serializer => _$gUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserInput.serializer, this)
          as Map<String, dynamic>);
  static GUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserInput.serializer, json);
}

abstract class GUserPost_commentsRelation
    implements
        Built<GUserPost_commentsRelation, GUserPost_commentsRelationBuilder> {
  GUserPost_commentsRelation._();

  factory GUserPost_commentsRelation(
          [Function(GUserPost_commentsRelationBuilder b) updates]) =
      _$GUserPost_commentsRelation;

  BuiltList<GPostCommentInput>? get create;
  BuiltList<String>? get connect;
  BuiltList<String>? get disconnect;
  static Serializer<GUserPost_commentsRelation> get serializer =>
      _$gUserPostCommentsRelationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUserPost_commentsRelation.serializer, this) as Map<String, dynamic>);
  static GUserPost_commentsRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUserPost_commentsRelation.serializer, json);
}

abstract class GUserPost_votesRelation
    implements Built<GUserPost_votesRelation, GUserPost_votesRelationBuilder> {
  GUserPost_votesRelation._();

  factory GUserPost_votesRelation(
          [Function(GUserPost_votesRelationBuilder b) updates]) =
      _$GUserPost_votesRelation;

  BuiltList<GPostVoteInput>? get create;
  BuiltList<String>? get connect;
  BuiltList<String>? get disconnect;
  static Serializer<GUserPost_votesRelation> get serializer =>
      _$gUserPostVotesRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserPost_votesRelation.serializer, this)
          as Map<String, dynamic>);
  static GUserPost_votesRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserPost_votesRelation.serializer, json);
}

abstract class GUserPostsRelation
    implements Built<GUserPostsRelation, GUserPostsRelationBuilder> {
  GUserPostsRelation._();

  factory GUserPostsRelation([Function(GUserPostsRelationBuilder b) updates]) =
      _$GUserPostsRelation;

  BuiltList<GPostInput>? get create;
  BuiltList<String>? get connect;
  BuiltList<String>? get disconnect;
  static Serializer<GUserPostsRelation> get serializer =>
      _$gUserPostsRelationSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserPostsRelation.serializer, this)
          as Map<String, dynamic>);
  static GUserPostsRelation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserPostsRelation.serializer, json);
}
