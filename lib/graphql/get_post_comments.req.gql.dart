// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/get_post_comments.ast.gql.dart'
    as _i5;
import 'package:flutter_communities/graphql/get_post_comments.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/get_post_comments.var.gql.dart'
    as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_post_comments.req.gql.g.dart';

abstract class GGetPostCommentsReq
    implements
        Built<GGetPostCommentsReq, GGetPostCommentsReqBuilder>,
        _i1.OperationRequest<_i2.GGetPostCommentsData,
            _i3.GGetPostCommentsVars> {
  GGetPostCommentsReq._();

  factory GGetPostCommentsReq(
      [Function(GGetPostCommentsReqBuilder b) updates]) = _$GGetPostCommentsReq;

  static void _initializeBuilder(GGetPostCommentsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetPostComments')
    ..executeOnListen = true;
  _i3.GGetPostCommentsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetPostCommentsData? Function(
      _i2.GGetPostCommentsData?, _i2.GGetPostCommentsData?)? get updateResult;
  _i2.GGetPostCommentsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetPostCommentsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPostCommentsData.fromJson(json);
  static Serializer<GGetPostCommentsReq> get serializer =>
      _$gGetPostCommentsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetPostCommentsReq.serializer, this)
          as Map<String, dynamic>);
  static GGetPostCommentsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetPostCommentsReq.serializer, json);
}
