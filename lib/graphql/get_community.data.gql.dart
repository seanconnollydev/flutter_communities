// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/community_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_community.data.gql.g.dart';

abstract class GGetCommunityData
    implements Built<GGetCommunityData, GGetCommunityDataBuilder> {
  GGetCommunityData._();

  factory GGetCommunityData([Function(GGetCommunityDataBuilder b) updates]) =
      _$GGetCommunityData;

  static void _initializeBuilder(GGetCommunityDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCommunityData_findCommunityByID? get findCommunityByID;
  static Serializer<GGetCommunityData> get serializer =>
      _$gGetCommunityDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetCommunityData.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunityData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetCommunityData.serializer, json);
}

abstract class GGetCommunityData_findCommunityByID
    implements
        Built<GGetCommunityData_findCommunityByID,
            GGetCommunityData_findCommunityByIDBuilder>,
        _i2.GCommunityFragment {
  GGetCommunityData_findCommunityByID._();

  factory GGetCommunityData_findCommunityByID(
          [Function(GGetCommunityData_findCommunityByIDBuilder b) updates]) =
      _$GGetCommunityData_findCommunityByID;

  static void _initializeBuilder(
          GGetCommunityData_findCommunityByIDBuilder b) =>
      b..G__typename = 'Community';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get name;
  static Serializer<GGetCommunityData_findCommunityByID> get serializer =>
      _$gGetCommunityDataFindCommunityByIDSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetCommunityData_findCommunityByID.serializer, this)
      as Map<String, dynamic>);
  static GGetCommunityData_findCommunityByID? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetCommunityData_findCommunityByID.serializer, json);
}
