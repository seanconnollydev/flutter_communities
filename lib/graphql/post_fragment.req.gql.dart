// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/post_fragment.ast.gql.dart' as _i4;
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/post_fragment.var.gql.dart' as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i5;

part 'post_fragment.req.gql.g.dart';

abstract class GPostFragmentReq
    implements
        Built<GPostFragmentReq, GPostFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPostFragmentData, _i3.GPostFragmentVars> {
  GPostFragmentReq._();

  factory GPostFragmentReq([Function(GPostFragmentReqBuilder b) updates]) =
      _$GPostFragmentReq;

  static void _initializeBuilder(GPostFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PostFragment';
  _i3.GPostFragmentVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GPostFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPostFragmentData.fromJson(json);
  static Serializer<GPostFragmentReq> get serializer =>
      _$gPostFragmentReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPostFragmentReq.serializer, this)
          as Map<String, dynamic>);
  static GPostFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPostFragmentReq.serializer, json);
}
