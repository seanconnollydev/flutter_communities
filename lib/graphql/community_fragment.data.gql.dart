// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'community_fragment.data.gql.g.dart';

abstract class GCommunityFragment {
  String get G__typename;
  String get G_id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GCommunityFragmentData
    implements
        Built<GCommunityFragmentData, GCommunityFragmentDataBuilder>,
        GCommunityFragment {
  GCommunityFragmentData._();

  factory GCommunityFragmentData(
          [Function(GCommunityFragmentDataBuilder b) updates]) =
      _$GCommunityFragmentData;

  static void _initializeBuilder(GCommunityFragmentDataBuilder b) =>
      b..G__typename = 'Community';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get name;
  static Serializer<GCommunityFragmentData> get serializer =>
      _$gCommunityFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCommunityFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GCommunityFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCommunityFragmentData.serializer, json);
}
