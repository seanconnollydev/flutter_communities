// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/get_post.ast.gql.dart' as _i5;
import 'package:flutter_communities/graphql/get_post.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/get_post.var.gql.dart' as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_post.req.gql.g.dart';

abstract class GGetPostReq
    implements
        Built<GGetPostReq, GGetPostReqBuilder>,
        _i1.OperationRequest<_i2.GGetPostData, _i3.GGetPostVars> {
  GGetPostReq._();

  factory GGetPostReq([Function(GGetPostReqBuilder b) updates]) = _$GGetPostReq;

  static void _initializeBuilder(GGetPostReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetPost')
    ..executeOnListen = true;
  _i3.GGetPostVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetPostData? Function(_i2.GGetPostData?, _i2.GGetPostData?)?
      get updateResult;
  _i2.GGetPostData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetPostData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPostData.fromJson(json);
  static Serializer<GGetPostReq> get serializer => _$gGetPostReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetPostReq.serializer, this)
          as Map<String, dynamic>);
  static GGetPostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetPostReq.serializer, json);
}
