// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/community_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart' as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_community_with_posts.data.gql.g.dart';

abstract class GGetCommunityWithPostsData
    implements
        Built<GGetCommunityWithPostsData, GGetCommunityWithPostsDataBuilder> {
  GGetCommunityWithPostsData._();

  factory GGetCommunityWithPostsData(
          [Function(GGetCommunityWithPostsDataBuilder b) updates]) =
      _$GGetCommunityWithPostsData;

  static void _initializeBuilder(GGetCommunityWithPostsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCommunityWithPostsData_findCommunityByID? get findCommunityByID;
  GGetCommunityWithPostsData_getPostsByCommunityId get getPostsByCommunityId;
  static Serializer<GGetCommunityWithPostsData> get serializer =>
      _$gGetCommunityWithPostsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetCommunityWithPostsData.serializer, this) as Map<String, dynamic>);
  static GGetCommunityWithPostsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetCommunityWithPostsData.serializer, json);
}

abstract class GGetCommunityWithPostsData_findCommunityByID
    implements
        Built<GGetCommunityWithPostsData_findCommunityByID,
            GGetCommunityWithPostsData_findCommunityByIDBuilder>,
        _i2.GCommunityFragment {
  GGetCommunityWithPostsData_findCommunityByID._();

  factory GGetCommunityWithPostsData_findCommunityByID(
      [Function(GGetCommunityWithPostsData_findCommunityByIDBuilder b)
          updates]) = _$GGetCommunityWithPostsData_findCommunityByID;

  static void _initializeBuilder(
          GGetCommunityWithPostsData_findCommunityByIDBuilder b) =>
      b..G__typename = 'Community';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get name;
  String? get purpose;
  static Serializer<GGetCommunityWithPostsData_findCommunityByID>
      get serializer => _$gGetCommunityWithPostsDataFindCommunityByIDSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetCommunityWithPostsData_findCommunityByID.serializer, this)
      as Map<String, dynamic>);
  static GGetCommunityWithPostsData_findCommunityByID? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetCommunityWithPostsData_findCommunityByID.serializer, json);
}

abstract class GGetCommunityWithPostsData_getPostsByCommunityId
    implements
        Built<GGetCommunityWithPostsData_getPostsByCommunityId,
            GGetCommunityWithPostsData_getPostsByCommunityIdBuilder> {
  GGetCommunityWithPostsData_getPostsByCommunityId._();

  factory GGetCommunityWithPostsData_getPostsByCommunityId(
      [Function(GGetCommunityWithPostsData_getPostsByCommunityIdBuilder b)
          updates]) = _$GGetCommunityWithPostsData_getPostsByCommunityId;

  static void _initializeBuilder(
          GGetCommunityWithPostsData_getPostsByCommunityIdBuilder b) =>
      b..G__typename = 'QueryGetPostsByCommunityIdPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCommunityWithPostsData_getPostsByCommunityId_data> get data;
  static Serializer<GGetCommunityWithPostsData_getPostsByCommunityId>
      get serializer =>
          _$gGetCommunityWithPostsDataGetPostsByCommunityIdSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetCommunityWithPostsData_getPostsByCommunityId.serializer, this)
      as Map<String, dynamic>);
  static GGetCommunityWithPostsData_getPostsByCommunityId? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetCommunityWithPostsData_getPostsByCommunityId.serializer, json);
}

abstract class GGetCommunityWithPostsData_getPostsByCommunityId_data
    implements
        Built<GGetCommunityWithPostsData_getPostsByCommunityId_data,
            GGetCommunityWithPostsData_getPostsByCommunityId_dataBuilder>,
        _i3.GPostFragment {
  GGetCommunityWithPostsData_getPostsByCommunityId_data._();

  factory GGetCommunityWithPostsData_getPostsByCommunityId_data(
      [Function(GGetCommunityWithPostsData_getPostsByCommunityId_dataBuilder b)
          updates]) = _$GGetCommunityWithPostsData_getPostsByCommunityId_data;

  static void _initializeBuilder(
          GGetCommunityWithPostsData_getPostsByCommunityId_dataBuilder b) =>
      b..G__typename = 'Post';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get title;
  String get message;
  GGetCommunityWithPostsData_getPostsByCommunityId_data_creator get creator;
  static Serializer<GGetCommunityWithPostsData_getPostsByCommunityId_data>
      get serializer =>
          _$gGetCommunityWithPostsDataGetPostsByCommunityIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetCommunityWithPostsData_getPostsByCommunityId_data.serializer,
      this) as Map<String, dynamic>);
  static GGetCommunityWithPostsData_getPostsByCommunityId_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetCommunityWithPostsData_getPostsByCommunityId_data.serializer,
          json);
}

abstract class GGetCommunityWithPostsData_getPostsByCommunityId_data_creator
    implements
        Built<GGetCommunityWithPostsData_getPostsByCommunityId_data_creator,
            GGetCommunityWithPostsData_getPostsByCommunityId_data_creatorBuilder>,
        _i3.GPostFragment_creator {
  GGetCommunityWithPostsData_getPostsByCommunityId_data_creator._();

  factory GGetCommunityWithPostsData_getPostsByCommunityId_data_creator(
          [Function(
                  GGetCommunityWithPostsData_getPostsByCommunityId_data_creatorBuilder
                      b)
              updates]) =
      _$GGetCommunityWithPostsData_getPostsByCommunityId_data_creator;

  static void _initializeBuilder(
          GGetCommunityWithPostsData_getPostsByCommunityId_data_creatorBuilder
              b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  static Serializer<
          GGetCommunityWithPostsData_getPostsByCommunityId_data_creator>
      get serializer =>
          _$gGetCommunityWithPostsDataGetPostsByCommunityIdDataCreatorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetCommunityWithPostsData_getPostsByCommunityId_data_creator.serializer,
      this) as Map<String, dynamic>);
  static GGetCommunityWithPostsData_getPostsByCommunityId_data_creator?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetCommunityWithPostsData_getPostsByCommunityId_data_creator
              .serializer,
          json);
}
