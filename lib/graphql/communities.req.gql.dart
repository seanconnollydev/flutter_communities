// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_communities/graphql/communities.ast.gql.dart' as _i5;
import 'package:flutter_communities/graphql/communities.data.gql.dart' as _i2;
import 'package:flutter_communities/graphql/communities.var.gql.dart' as _i3;
import 'package:flutter_communities/graphql/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'communities.req.gql.g.dart';

abstract class GCreateUserReq
    implements
        Built<GCreateUserReq, GCreateUserReqBuilder>,
        _i1.OperationRequest<_i2.GCreateUserData, _i3.GCreateUserVars> {
  GCreateUserReq._();

  factory GCreateUserReq([Function(GCreateUserReqBuilder b) updates]) =
      _$GCreateUserReq;

  static void _initializeBuilder(GCreateUserReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CreateUser')
    ..executeOnListen = true;
  _i3.GCreateUserVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCreateUserData? Function(_i2.GCreateUserData?, _i2.GCreateUserData?)?
      get updateResult;
  _i2.GCreateUserData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCreateUserData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateUserData.fromJson(json);
  static Serializer<GCreateUserReq> get serializer =>
      _$gCreateUserReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCreateUserReq.serializer, this)
          as Map<String, dynamic>);
  static GCreateUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCreateUserReq.serializer, json);
}

abstract class GLoginUserReq
    implements
        Built<GLoginUserReq, GLoginUserReqBuilder>,
        _i1.OperationRequest<_i2.GLoginUserData, _i3.GLoginUserVars> {
  GLoginUserReq._();

  factory GLoginUserReq([Function(GLoginUserReqBuilder b) updates]) =
      _$GLoginUserReq;

  static void _initializeBuilder(GLoginUserReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'LoginUser')
    ..executeOnListen = true;
  _i3.GLoginUserVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GLoginUserData? Function(_i2.GLoginUserData?, _i2.GLoginUserData?)?
      get updateResult;
  _i2.GLoginUserData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GLoginUserData? parseData(Map<String, dynamic> json) =>
      _i2.GLoginUserData.fromJson(json);
  static Serializer<GLoginUserReq> get serializer => _$gLoginUserReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GLoginUserReq.serializer, this)
          as Map<String, dynamic>);
  static GLoginUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GLoginUserReq.serializer, json);
}

abstract class GCreateCommunityReq
    implements
        Built<GCreateCommunityReq, GCreateCommunityReqBuilder>,
        _i1.OperationRequest<_i2.GCreateCommunityData,
            _i3.GCreateCommunityVars> {
  GCreateCommunityReq._();

  factory GCreateCommunityReq(
      [Function(GCreateCommunityReqBuilder b) updates]) = _$GCreateCommunityReq;

  static void _initializeBuilder(GCreateCommunityReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'CreateCommunity')
    ..executeOnListen = true;
  _i3.GCreateCommunityVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCreateCommunityData? Function(
      _i2.GCreateCommunityData?, _i2.GCreateCommunityData?)? get updateResult;
  _i2.GCreateCommunityData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCreateCommunityData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateCommunityData.fromJson(json);
  static Serializer<GCreateCommunityReq> get serializer =>
      _$gCreateCommunityReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCreateCommunityReq.serializer, this)
          as Map<String, dynamic>);
  static GCreateCommunityReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCreateCommunityReq.serializer, json);
}

abstract class GGetCommunitiesReq
    implements
        Built<GGetCommunitiesReq, GGetCommunitiesReqBuilder>,
        _i1.OperationRequest<_i2.GGetCommunitiesData, _i3.GGetCommunitiesVars> {
  GGetCommunitiesReq._();

  factory GGetCommunitiesReq([Function(GGetCommunitiesReqBuilder b) updates]) =
      _$GGetCommunitiesReq;

  static void _initializeBuilder(GGetCommunitiesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetCommunities')
    ..executeOnListen = true;
  _i3.GGetCommunitiesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetCommunitiesData? Function(
      _i2.GGetCommunitiesData?, _i2.GGetCommunitiesData?)? get updateResult;
  _i2.GGetCommunitiesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetCommunitiesData? parseData(Map<String, dynamic> json) =>
      _i2.GGetCommunitiesData.fromJson(json);
  static Serializer<GGetCommunitiesReq> get serializer =>
      _$gGetCommunitiesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetCommunitiesReq.serializer, this)
          as Map<String, dynamic>);
  static GGetCommunitiesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetCommunitiesReq.serializer, json);
}

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
    ..document = _i5.document
    ..fragmentName = 'CommunityFragment';
  _i3.GCommunityFragmentVars get vars;
  _i7.DocumentNode get document;
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
