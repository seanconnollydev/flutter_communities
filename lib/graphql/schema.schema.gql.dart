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

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get username;
  String get password;
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
  static Serializer<GPostInput> get serializer => _$gPostInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostInput.serializer, this)
          as Map<String, dynamic>);
  static GPostInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostInput.serializer, json);
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
  GUserCommunitiesRelation? get communities;
  GUserPostsRelation? get posts;
  static Serializer<GUserInput> get serializer => _$gUserInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserInput.serializer, this)
          as Map<String, dynamic>);
  static GUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserInput.serializer, json);
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
