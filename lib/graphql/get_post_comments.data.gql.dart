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
  GGetPostCommentsData_getPostCommentsByPostId get getPostCommentsByPostId;
  static Serializer<GGetPostCommentsData> get serializer =>
      _$gGetPostCommentsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetPostCommentsData.serializer, this)
          as Map<String, dynamic>);
  static GGetPostCommentsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetPostCommentsData.serializer, json);
}

abstract class GGetPostCommentsData_getPostCommentsByPostId
    implements
        Built<GGetPostCommentsData_getPostCommentsByPostId,
            GGetPostCommentsData_getPostCommentsByPostIdBuilder> {
  GGetPostCommentsData_getPostCommentsByPostId._();

  factory GGetPostCommentsData_getPostCommentsByPostId(
      [Function(GGetPostCommentsData_getPostCommentsByPostIdBuilder b)
          updates]) = _$GGetPostCommentsData_getPostCommentsByPostId;

  static void _initializeBuilder(
          GGetPostCommentsData_getPostCommentsByPostIdBuilder b) =>
      b..G__typename = 'QueryGetPostCommentsByPostIdPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetPostCommentsData_getPostCommentsByPostId_data> get data;
  String? get after;
  String? get before;
  static Serializer<GGetPostCommentsData_getPostCommentsByPostId>
      get serializer => _$gGetPostCommentsDataGetPostCommentsByPostIdSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetPostCommentsData_getPostCommentsByPostId.serializer, this)
      as Map<String, dynamic>);
  static GGetPostCommentsData_getPostCommentsByPostId? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostCommentsData_getPostCommentsByPostId.serializer, json);
}

abstract class GGetPostCommentsData_getPostCommentsByPostId_data
    implements
        Built<GGetPostCommentsData_getPostCommentsByPostId_data,
            GGetPostCommentsData_getPostCommentsByPostId_dataBuilder>,
        _i2.GPostCommentFragment {
  GGetPostCommentsData_getPostCommentsByPostId_data._();

  factory GGetPostCommentsData_getPostCommentsByPostId_data(
      [Function(GGetPostCommentsData_getPostCommentsByPostId_dataBuilder b)
          updates]) = _$GGetPostCommentsData_getPostCommentsByPostId_data;

  static void _initializeBuilder(
          GGetPostCommentsData_getPostCommentsByPostId_dataBuilder b) =>
      b..G__typename = 'PostComment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  GGetPostCommentsData_getPostCommentsByPostId_data_creator get creator;
  String get message;
  static Serializer<GGetPostCommentsData_getPostCommentsByPostId_data>
      get serializer =>
          _$gGetPostCommentsDataGetPostCommentsByPostIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetPostCommentsData_getPostCommentsByPostId_data.serializer, this)
      as Map<String, dynamic>);
  static GGetPostCommentsData_getPostCommentsByPostId_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostCommentsData_getPostCommentsByPostId_data.serializer, json);
}

abstract class GGetPostCommentsData_getPostCommentsByPostId_data_creator
    implements
        Built<GGetPostCommentsData_getPostCommentsByPostId_data_creator,
            GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder>,
        _i2.GPostCommentFragment_creator {
  GGetPostCommentsData_getPostCommentsByPostId_data_creator._();

  factory GGetPostCommentsData_getPostCommentsByPostId_data_creator(
      [Function(
              GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder
                  b)
          updates]) = _$GGetPostCommentsData_getPostCommentsByPostId_data_creator;

  static void _initializeBuilder(
          GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<GGetPostCommentsData_getPostCommentsByPostId_data_creator>
      get serializer =>
          _$gGetPostCommentsDataGetPostCommentsByPostIdDataCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetPostCommentsData_getPostCommentsByPostId_data_creator.serializer,
      this) as Map<String, dynamic>);
  static GGetPostCommentsData_getPostCommentsByPostId_data_creator? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostCommentsData_getPostCommentsByPostId_data_creator.serializer,
          json);
}
