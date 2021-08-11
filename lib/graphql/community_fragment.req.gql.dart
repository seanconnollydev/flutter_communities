// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/community_fragment.ast.gql.dart'
    as _i4;
import 'package:flutter_communities/graphql/community_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/community_fragment.var.gql.dart'
    as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i5;

part 'community_fragment.req.gql.g.dart';

abstract class GCommunityFragmentReq
    implements
        Built<GCommunityFragmentReq, GCommunityFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCommunityFragmentData,
            _i3.GCommunityFragmentVars> {
  GCommunityFragmentReq._();

  factory GCommunityFragmentReq(
          [Function(GCommunityFragmentReqBuilder b) updates]) =
      _$GCommunityFragmentReq;

  static void _initializeBuilder(GCommunityFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CommunityFragment';
  _i3.GCommunityFragmentVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GCommunityFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCommunityFragmentData.fromJson(json);
  static Serializer<GCommunityFragmentReq> get serializer =>
      _$gCommunityFragmentReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCommunityFragmentReq.serializer, this)
          as Map<String, dynamic>);
  static GCommunityFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCommunityFragmentReq.serializer, json);
}
