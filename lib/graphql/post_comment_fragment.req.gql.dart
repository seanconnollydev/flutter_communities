// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/post_comment_fragment.ast.gql.dart'
    as _i4;
import 'package:flutter_communities/graphql/post_comment_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/post_comment_fragment.var.gql.dart'
    as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i5;

part 'post_comment_fragment.req.gql.g.dart';

abstract class GPostCommentFragmentReq
    implements
        Built<GPostCommentFragmentReq, GPostCommentFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPostCommentFragmentData,
            _i3.GPostCommentFragmentVars> {
  GPostCommentFragmentReq._();

  factory GPostCommentFragmentReq(
          [Function(GPostCommentFragmentReqBuilder b) updates]) =
      _$GPostCommentFragmentReq;

  static void _initializeBuilder(GPostCommentFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PostCommentFragment';
  _i3.GPostCommentFragmentVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GPostCommentFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPostCommentFragmentData.fromJson(json);
  static Serializer<GPostCommentFragmentReq> get serializer =>
      _$gPostCommentFragmentReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPostCommentFragmentReq.serializer, this)
          as Map<String, dynamic>);
  static GPostCommentFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPostCommentFragmentReq.serializer, json);
}
