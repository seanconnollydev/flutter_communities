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

abstract class GGetCommunityWithPostsReq
    implements
        Built<GGetCommunityWithPostsReq, GGetCommunityWithPostsReqBuilder>,
        _i1.OperationRequest<_i2.GGetCommunityWithPostsData,
            _i3.GGetCommunityWithPostsVars> {
  GGetCommunityWithPostsReq._();

  factory GGetCommunityWithPostsReq(
          [Function(GGetCommunityWithPostsReqBuilder b) updates]) =
      _$GGetCommunityWithPostsReq;

  static void _initializeBuilder(GGetCommunityWithPostsReqBuilder b) => b
    ..operation = _i4.Operation(
        document: _i5.document, operationName: 'GetCommunityWithPosts')
    ..executeOnListen = true;
  _i3.GGetCommunityWithPostsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetCommunityWithPostsData? Function(
          _i2.GGetCommunityWithPostsData?, _i2.GGetCommunityWithPostsData?)?
      get updateResult;
  _i2.GGetCommunityWithPostsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetCommunityWithPostsData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCommunityWithPostsData.fromJson(json);
  static Serializer<GGetCommunityWithPostsReq> get serializer =>
      _$gGetCommunityWithPostsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetCommunityWithPostsReq.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunityWithPostsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers
          .deserializeWith(GGetCommunityWithPostsReq.serializer, json);
}
