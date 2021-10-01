// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/community_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_communities.data.gql.g.dart';

abstract class GGetCommunitiesData
    implements Built<GGetCommunitiesData, GGetCommunitiesDataBuilder> {
  GGetCommunitiesData._();

  factory GGetCommunitiesData(
      [Function(GGetCommunitiesDataBuilder b) updates]) = _$GGetCommunitiesData;

  static void _initializeBuilder(GGetCommunitiesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCommunitiesData_communities get communities;
  static Serializer<GGetCommunitiesData> get serializer =>
      _$gGetCommunitiesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetCommunitiesData.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunitiesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetCommunitiesData.serializer, json);
}

abstract class GGetCommunitiesData_communities
    implements
        Built<GGetCommunitiesData_communities,
            GGetCommunitiesData_communitiesBuilder> {
  GGetCommunitiesData_communities._();

  factory GGetCommunitiesData_communities(
          [Function(GGetCommunitiesData_communitiesBuilder b) updates]) =
      _$GGetCommunitiesData_communities;

  static void _initializeBuilder(GGetCommunitiesData_communitiesBuilder b) =>
      b..G__typename = 'CommunityPage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCommunitiesData_communities_data> get data;
  static Serializer<GGetCommunitiesData_communities> get serializer =>
      _$gGetCommunitiesDataCommunitiesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetCommunitiesData_communities.serializer, this)
      as Map<String, dynamic>);
  static GGetCommunitiesData_communities? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetCommunitiesData_communities.serializer, json);
}

abstract class GGetCommunitiesData_communities_data
    implements
        Built<GGetCommunitiesData_communities_data,
            GGetCommunitiesData_communities_dataBuilder>,
        _i2.GCommunityFragment {
  GGetCommunitiesData_communities_data._();

  factory GGetCommunitiesData_communities_data(
          [Function(GGetCommunitiesData_communities_dataBuilder b) updates]) =
      _$GGetCommunitiesData_communities_data;

  static void _initializeBuilder(
          GGetCommunitiesData_communities_dataBuilder b) =>
      b..G__typename = 'Community';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get name;
  String? get icon;
  static Serializer<GGetCommunitiesData_communities_data> get serializer =>
      _$gGetCommunitiesDataCommunitiesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetCommunitiesData_communities_data.serializer, this)
      as Map<String, dynamic>);
  static GGetCommunitiesData_communities_data? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetCommunitiesData_communities_data.serializer, json);
}
