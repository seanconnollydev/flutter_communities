// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_community_with_posts.data.gql.g.dart';

abstract class GGetPostsByCommunityIdData
    implements
        Built<GGetPostsByCommunityIdData, GGetPostsByCommunityIdDataBuilder> {
  GGetPostsByCommunityIdData._();

  factory GGetPostsByCommunityIdData(
          [Function(GGetPostsByCommunityIdDataBuilder b) updates]) =
      _$GGetPostsByCommunityIdData;

  static void _initializeBuilder(GGetPostsByCommunityIdDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetPostsByCommunityIdData_getPostsByCommunityId get getPostsByCommunityId;
  static Serializer<GGetPostsByCommunityIdData> get serializer =>
      _$gGetPostsByCommunityIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetPostsByCommunityIdData.serializer, this) as Map<String, dynamic>);
  static GGetPostsByCommunityIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetPostsByCommunityIdData.serializer, json);
}

abstract class GGetPostsByCommunityIdData_getPostsByCommunityId
    implements
        Built<GGetPostsByCommunityIdData_getPostsByCommunityId,
            GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder> {
  GGetPostsByCommunityIdData_getPostsByCommunityId._();

  factory GGetPostsByCommunityIdData_getPostsByCommunityId(
      [Function(GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder b)
          updates]) = _$GGetPostsByCommunityIdData_getPostsByCommunityId;

  static void _initializeBuilder(
          GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder b) =>
      b..G__typename = 'QueryGetPostsByCommunityIdPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetPostsByCommunityIdData_getPostsByCommunityId_data> get data;
  String? get after;
  String? get before;
  static Serializer<GGetPostsByCommunityIdData_getPostsByCommunityId>
      get serializer =>
          _$gGetPostsByCommunityIdDataGetPostsByCommunityIdSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetPostsByCommunityIdData_getPostsByCommunityId.serializer, this)
      as Map<String, dynamic>);
  static GGetPostsByCommunityIdData_getPostsByCommunityId? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostsByCommunityIdData_getPostsByCommunityId.serializer, json);
}

abstract class GGetPostsByCommunityIdData_getPostsByCommunityId_data
    implements
        Built<GGetPostsByCommunityIdData_getPostsByCommunityId_data,
            GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder>,
        _i2.GPostFragment {
  GGetPostsByCommunityIdData_getPostsByCommunityId_data._();

  factory GGetPostsByCommunityIdData_getPostsByCommunityId_data(
      [Function(GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder b)
          updates]) = _$GGetPostsByCommunityIdData_getPostsByCommunityId_data;

  static void _initializeBuilder(
          GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder b) =>
      b..G__typename = 'Post';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get title;
  String get message;
  int get upVotes;
  int get downVotes;
  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator get creator;
  static Serializer<GGetPostsByCommunityIdData_getPostsByCommunityId_data>
      get serializer =>
          _$gGetPostsByCommunityIdDataGetPostsByCommunityIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetPostsByCommunityIdData_getPostsByCommunityId_data.serializer,
      this) as Map<String, dynamic>);
  static GGetPostsByCommunityIdData_getPostsByCommunityId_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetPostsByCommunityIdData_getPostsByCommunityId_data.serializer,
          json);
}

abstract class GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator
    implements
        Built<GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator,
            GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder>,
        _i2.GPostFragment_creator {
  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator._();

  factory GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator(
          [Function(
                  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder
                      b)
              updates]) =
      _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator;

  static void _initializeBuilder(
          GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder
              b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<
          GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator>
      get serializer =>
          _$gGetPostsByCommunityIdDataGetPostsByCommunityIdDataCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator.serializer,
      this) as Map<String, dynamic>);
  static GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator
              .serializer,
          json);
}
