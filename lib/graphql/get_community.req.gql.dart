// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/get_community.ast.gql.dart' as _i5;
import 'package:flutter_communities/graphql/get_community.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/get_community.var.gql.dart' as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_community.req.gql.g.dart';

abstract class GGetCommunityReq
    implements
        Built<GGetCommunityReq, GGetCommunityReqBuilder>,
        _i1.OperationRequest<_i2.GGetCommunityData, _i3.GGetCommunityVars> {
  GGetCommunityReq._();

  factory GGetCommunityReq([Function(GGetCommunityReqBuilder b) updates]) =
      _$GGetCommunityReq;

  static void _initializeBuilder(GGetCommunityReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetCommunity')
    ..executeOnListen = true;
  _i3.GGetCommunityVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetCommunityData? Function(
      _i2.GGetCommunityData?, _i2.GGetCommunityData?)? get updateResult;
  _i2.GGetCommunityData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetCommunityData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCommunityData.fromJson(json);
  static Serializer<GGetCommunityReq> get serializer =>
      _$gGetCommunityReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetCommunityReq.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunityReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetCommunityReq.serializer, json);
}
