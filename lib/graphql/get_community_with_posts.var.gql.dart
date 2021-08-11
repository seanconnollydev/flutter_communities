// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_community_with_posts.var.gql.g.dart';

abstract class GGetCommunityWithPostsVars
    implements
        Built<GGetCommunityWithPostsVars, GGetCommunityWithPostsVarsBuilder> {
  GGetCommunityWithPostsVars._();

  factory GGetCommunityWithPostsVars(
          [Function(GGetCommunityWithPostsVarsBuilder b) updates]) =
      _$GGetCommunityWithPostsVars;

  String get id;
  int? get size;
  String? get cursor;
  static Serializer<GGetCommunityWithPostsVars> get serializer =>
      _$gGetCommunityWithPostsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetCommunityWithPostsVars.serializer, this) as Map<String, dynamic>);
  static GGetCommunityWithPostsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetCommunityWithPostsVars.serializer, json);
}
