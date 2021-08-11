// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'community_fragment.var.gql.g.dart';

abstract class GCommunityFragmentVars
    implements Built<GCommunityFragmentVars, GCommunityFragmentVarsBuilder> {
  GCommunityFragmentVars._();

  factory GCommunityFragmentVars(
          [Function(GCommunityFragmentVarsBuilder b) updates]) =
      _$GCommunityFragmentVars;

  static Serializer<GCommunityFragmentVars> get serializer =>
      _$gCommunityFragmentVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCommunityFragmentVars.serializer, this)
          as Map<String, dynamic>);
  static GCommunityFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCommunityFragmentVars.serializer, json);
}
