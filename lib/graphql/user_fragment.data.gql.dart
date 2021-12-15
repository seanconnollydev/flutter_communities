// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'user_fragment.data.gql.g.dart';

abstract class GUserFragment {
  String get G__typename;
  String get G_id;
  String get username;
  String? get avatar;
  Map<String, dynamic> toJson();
}

abstract class GUserFragmentData
    implements
        Built<GUserFragmentData, GUserFragmentDataBuilder>,
        GUserFragment {
  GUserFragmentData._();

  factory GUserFragmentData([Function(GUserFragmentDataBuilder b) updates]) =
      _$GUserFragmentData;

  static void _initializeBuilder(GUserFragmentDataBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @BuiltValueField(wireName: '_id')
  String get G_id;
  String get username;
  String? get avatar;
  static Serializer<GUserFragmentData> get serializer =>
      _$gUserFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GUserFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserFragmentData.serializer, json);
}
