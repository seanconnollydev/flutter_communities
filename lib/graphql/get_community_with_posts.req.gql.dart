// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/get_community_with_posts.ast.gql.dart'
    as _i5;
import 'package:flutter_communities/graphql/get_community_with_posts.data.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/get_community_with_posts.var.gql.dart'
    as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'get_community_with_posts.req.gql.g.dart';

abstract class GGetPostsByCommunityIdReq
    implements
        Built<GGetPostsByCommunityIdReq, GGetPostsByCommunityIdReqBuilder>,
        _i1.OperationRequest<_i2.GGetPostsByCommunityIdData,
            _i3.GGetPostsByCommunityIdVars> {
  GGetPostsByCommunityIdReq._();

  factory GGetPostsByCommunityIdReq(
          [Function(GGetPostsByCommunityIdReqBuilder b) updates]) =
      _$GGetPostsByCommunityIdReq;

  static void _initializeBuilder(GGetPostsByCommunityIdReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'GetPostsByCommunityId')
    ..executeOnListen = true;
  _i3.GGetPostsByCommunityIdVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetPostsByCommunityIdData? Function(
          _i2.GGetPostsByCommunityIdData?, _i2.GGetPostsByCommunityIdData?)?
      get updateResult;
  _i2.GGetPostsByCommunityIdData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetPostsByCommunityIdData? parseData(Map<String, dynamic> json) =>
      _i2.GGetPostsByCommunityIdData.fromJson(json);
  static Serializer<GGetPostsByCommunityIdReq> get serializer =>
      _$gGetPostsByCommunityIdReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetPostsByCommunityIdReq.serializer, this)
          as Map<String, dynamic>);
  static GGetPostsByCommunityIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers
          .deserializeWith(GGetPostsByCommunityIdReq.serializer, json);
}
