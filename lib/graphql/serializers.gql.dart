import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_communities/graphql/communities.data.gql.dart'
    show
        GCommunityFragmentData,
        GCreateCommunityData,
        GCreateCommunityData_createCommunity,
        GCreateUserData,
        GGetCommunitiesData,
        GGetCommunitiesData_communities,
        GGetCommunitiesData_communities_data,
        GGetCommunityData,
        GGetCommunityData_findCommunityByID,
        GLoginUserData;
import 'package:flutter_communities/graphql/communities.req.gql.dart'
    show
        GCommunityFragmentReq,
        GCreateCommunityReq,
        GCreateUserReq,
        GGetCommunitiesReq,
        GGetCommunityReq,
        GLoginUserReq;
import 'package:flutter_communities/graphql/communities.var.gql.dart'
    show
        GCommunityFragmentVars,
        GCreateCommunityVars,
        GCreateUserVars,
        GGetCommunitiesVars,
        GGetCommunityVars,
        GLoginUserVars;
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
  GCommunityFragmentData,
  GCommunityFragmentReq,
  GCommunityFragmentVars,
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
  GGetCommunitiesData,
  GGetCommunitiesData_communities,
  GGetCommunitiesData_communities_data,
  GGetCommunitiesReq,
  GGetCommunitiesVars,
  GGetCommunityData,
  GGetCommunityData_findCommunityByID,
  GGetCommunityReq,
  GGetCommunityVars,
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
