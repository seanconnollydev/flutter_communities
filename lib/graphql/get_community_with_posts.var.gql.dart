// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_community_with_posts.var.gql.g.dart';

abstract class GGetPostsByCommunityIdVars
    implements
        Built<GGetPostsByCommunityIdVars, GGetPostsByCommunityIdVarsBuilder> {
  GGetPostsByCommunityIdVars._();

  factory GGetPostsByCommunityIdVars(
          [Function(GGetPostsByCommunityIdVarsBuilder b) updates]) =
      _$GGetPostsByCommunityIdVars;

  String get id;
  int? get size;
  String? get cursor;
  static Serializer<GGetPostsByCommunityIdVars> get serializer =>
      _$gGetPostsByCommunityIdVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetPostsByCommunityIdVars.serializer, this) as Map<String, dynamic>);
  static GGetPostsByCommunityIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetPostsByCommunityIdVars.serializer, json);
}
