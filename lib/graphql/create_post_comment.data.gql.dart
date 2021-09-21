// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/post_comment_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'create_post_comment.data.gql.g.dart';

abstract class GCreatePostCommentData
    implements Built<GCreatePostCommentData, GCreatePostCommentDataBuilder> {
  GCreatePostCommentData._();

  factory GCreatePostCommentData(
          [Function(GCreatePostCommentDataBuilder b) updates]) =
      _$GCreatePostCommentData;

  static void _initializeBuilder(GCreatePostCommentDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreatePostCommentData_createPostComment get createPostComment;
  static Serializer<GCreatePostCommentData> get serializer =>
      _$gCreatePostCommentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreatePostCommentData.serializer, this)
          as Map<String, dynamic>);
  static GCreatePostCommentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreatePostCommentData.serializer, json);
}

abstract class GCreatePostCommentData_createPostComment
    implements
        Built<GCreatePostCommentData_createPostComment,
            GCreatePostCommentData_createPostCommentBuilder>,
        _i2.GPostCommentFragment {
  GCreatePostCommentData_createPostComment._();

  factory GCreatePostCommentData_createPostComment(
      [Function(GCreatePostCommentData_createPostCommentBuilder b)
          updates]) = _$GCreatePostCommentData_createPostComment;

  static void _initializeBuilder(
          GCreatePostCommentData_createPostCommentBuilder b) =>
      b..G__typename = 'PostComment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  GCreatePostCommentData_createPostComment_creator get creator;
  String get message;
  static Serializer<GCreatePostCommentData_createPostComment> get serializer =>
      _$gCreatePostCommentDataCreatePostCommentSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCreatePostCommentData_createPostComment.serializer, this)
      as Map<String, dynamic>);
  static GCreatePostCommentData_createPostComment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreatePostCommentData_createPostComment.serializer, json);
}

abstract class GCreatePostCommentData_createPostComment_creator
    implements
        Built<GCreatePostCommentData_createPostComment_creator,
            GCreatePostCommentData_createPostComment_creatorBuilder>,
        _i2.GPostCommentFragment_creator {
  GCreatePostCommentData_createPostComment_creator._();

  factory GCreatePostCommentData_createPostComment_creator(
      [Function(GCreatePostCommentData_createPostComment_creatorBuilder b)
          updates]) = _$GCreatePostCommentData_createPostComment_creator;

  static void _initializeBuilder(
          GCreatePostCommentData_createPostComment_creatorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<GCreatePostCommentData_createPostComment_creator>
      get serializer =>
          _$gCreatePostCommentDataCreatePostCommentCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GCreatePostCommentData_createPostComment_creator.serializer, this)
      as Map<String, dynamic>);
  static GCreatePostCommentData_createPostComment_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GCreatePostCommentData_createPostComment_creator.serializer, json);
}
