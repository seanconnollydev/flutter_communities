// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/post_comment_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_post_comments.data.gql.g.dart';

abstract class GGetPostCommentsData
    implements Built<GGetPostCommentsData, GGetPostCommentsDataBuilder> {
  GGetPostCommentsData._();

  factory GGetPostCommentsData(
          [Function(GGetPostCommentsDataBuilder b) updates]) =
      _$GGetPostCommentsData;

  static void _initializeBuilder(GGetPostCommentsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPostCommentsData_findPostByID? get findPostByID;
  static Serializer<GGetPostCommentsData> get serializer =>
      _$gGetPostCommentsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetPostCommentsData.serializer, this)
          as Map<String, dynamic>);
  static GGetPostCommentsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetPostCommentsData.serializer, json);
}

abstract class GGetPostCommentsData_findPostByID
    implements
        Built<GGetPostCommentsData_findPostByID,
            GGetPostCommentsData_findPostByIDBuilder> {
  GGetPostCommentsData_findPostByID._();

  factory GGetPostCommentsData_findPostByID(
          [Function(GGetPostCommentsData_findPostByIDBuilder b) updates]) =
      _$GGetPostCommentsData_findPostByID;

  static void _initializeBuilder(GGetPostCommentsData_findPostByIDBuilder b) =>
      b..G__typename = 'Post';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  GGetPostCommentsData_findPostByID_comments get comments;
  static Serializer<GGetPostCommentsData_findPostByID> get serializer =>
      _$gGetPostCommentsDataFindPostByIDSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetPostCommentsData_findPostByID.serializer, this)
      as Map<String, dynamic>);
  static GGetPostCommentsData_findPostByID? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetPostCommentsData_findPostByID.serializer, json);
}

abstract class GGetPostCommentsData_findPostByID_comments
    implements
        Built<GGetPostCommentsData_findPostByID_comments,
            GGetPostCommentsData_findPostByID_commentsBuilder> {
  GGetPostCommentsData_findPostByID_comments._();

  factory GGetPostCommentsData_findPostByID_comments(
      [Function(GGetPostCommentsData_findPostByID_commentsBuilder b)
          updates]) = _$GGetPostCommentsData_findPostByID_comments;

  static void _initializeBuilder(
          GGetPostCommentsData_findPostByID_commentsBuilder b) =>
      b..G__typename = 'PostCommentPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetPostCommentsData_findPostByID_comments_data> get data;
  static Serializer<GGetPostCommentsData_findPostByID_comments>
      get serializer => _$gGetPostCommentsDataFindPostByIDCommentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetPostCommentsData_findPostByID_comments.serializer, this)
      as Map<String, dynamic>);
  static GGetPostCommentsData_findPostByID_comments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostCommentsData_findPostByID_comments.serializer, json);
}

abstract class GGetPostCommentsData_findPostByID_comments_data
    implements
        Built<GGetPostCommentsData_findPostByID_comments_data,
            GGetPostCommentsData_findPostByID_comments_dataBuilder>,
        _i2.GPostCommentFragment {
  GGetPostCommentsData_findPostByID_comments_data._();

  factory GGetPostCommentsData_findPostByID_comments_data(
      [Function(GGetPostCommentsData_findPostByID_comments_dataBuilder b)
          updates]) = _$GGetPostCommentsData_findPostByID_comments_data;

  static void _initializeBuilder(
          GGetPostCommentsData_findPostByID_comments_dataBuilder b) =>
      b..G__typename = 'PostComment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  GGetPostCommentsData_findPostByID_comments_data_creator get creator;
  String get message;
  static Serializer<GGetPostCommentsData_findPostByID_comments_data>
      get serializer =>
          _$gGetPostCommentsDataFindPostByIDCommentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetPostCommentsData_findPostByID_comments_data.serializer, this)
      as Map<String, dynamic>);
  static GGetPostCommentsData_findPostByID_comments_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostCommentsData_findPostByID_comments_data.serializer, json);
}

abstract class GGetPostCommentsData_findPostByID_comments_data_creator
    implements
        Built<GGetPostCommentsData_findPostByID_comments_data_creator,
            GGetPostCommentsData_findPostByID_comments_data_creatorBuilder>,
        _i2.GPostCommentFragment_creator {
  GGetPostCommentsData_findPostByID_comments_data_creator._();

  factory GGetPostCommentsData_findPostByID_comments_data_creator(
      [Function(
              GGetPostCommentsData_findPostByID_comments_data_creatorBuilder b)
          updates]) = _$GGetPostCommentsData_findPostByID_comments_data_creator;

  static void _initializeBuilder(
          GGetPostCommentsData_findPostByID_comments_data_creatorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<GGetPostCommentsData_findPostByID_comments_data_creator>
      get serializer =>
          _$gGetPostCommentsDataFindPostByIDCommentsDataCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetPostCommentsData_findPostByID_comments_data_creator.serializer,
      this) as Map<String, dynamic>);
  static GGetPostCommentsData_findPostByID_comments_data_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostCommentsData_findPostByID_comments_data_creator.serializer,
          json);
}
