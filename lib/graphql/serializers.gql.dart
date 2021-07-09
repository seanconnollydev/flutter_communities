import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_communities/graphql/communities.data.gql.dart'
    show
        GCreateCommunityData,
        GCreateCommunityData_createCommunity,
        GCreateUserData,
        GLoginUserData;
import 'package:flutter_communities/graphql/communities.req.gql.dart'
    show GCreateCommunityReq, GCreateUserReq, GLoginUserReq;
import 'package:flutter_communities/graphql/communities.var.gql.dart'
    show GCreateCommunityVars, GCreateUserVars, GLoginUserVars;
import 'package:flutter_communities/graphql/schema.schema.gql.dart'
    show
        GCommunityCreatorRelation,
        GCommunityInput,
        GCreateUserInput,
        GDate,
        GLoginUserInput,
        GLong,
        GTime,
        GUserCommunitiesRelation,
        GUserInput;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCommunityCreatorRelation,
  GCommunityInput,
  GCreateCommunityData,
  GCreateCommunityData_createCommunity,
  GCreateCommunityReq,
  GCreateCommunityVars,
  GCreateUserData,
  GCreateUserInput,
  GCreateUserReq,
  GCreateUserVars,
  GDate,
  GLoginUserData,
  GLoginUserInput,
  GLoginUserReq,
  GLoginUserVars,
  GLong,
  GTime,
  GUserCommunitiesRelation,
  GUserInput
])
final Serializers serializers = _serializersBuilder.build();
