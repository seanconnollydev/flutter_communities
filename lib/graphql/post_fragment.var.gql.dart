// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i1;

part 'post_fragment.var.gql.g.dart';

abstract class GPostFragmentVars
    implements Built<GPostFragmentVars, GPostFragmentVarsBuilder> {
  GPostFragmentVars._();

  factory GPostFragmentVars([Function(GPostFragmentVarsBuilder b) updates]) =
      _$GPostFragmentVars;

  static Serializer<GPostFragmentVars> get serializer =>
      _$gPostFragmentVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPostFragmentVars.serializer, this)
          as Map<String, dynamic>);
  static GPostFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPostFragmentVars.serializer, json);
}
