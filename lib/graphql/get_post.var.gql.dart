// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'get_post.var.gql.g.dart';

abstract class GGetPostVars
    implements Built<GGetPostVars, GGetPostVarsBuilder> {
  GGetPostVars._();

  factory GGetPostVars([Function(GGetPostVarsBuilder b) updates]) =
      _$GGetPostVars;

  String get id;
  static Serializer<GGetPostVars> get serializer => _$gGetPostVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetPostVars.serializer, this)
          as Map<String, dynamic>);
  static GGetPostVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetPostVars.serializer, json);
}
