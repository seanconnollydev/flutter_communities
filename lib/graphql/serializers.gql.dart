import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_communities/graphql/create_community.data.gql.dart'
    show GCreateCommunityData, GCreateCommunityData_createCommunity;
import 'package:flutter_communities/graphql/create_community.req.gql.dart'
    show GCreateCommunityReq;
import 'package:flutter_communities/graphql/create_community.var.gql.dart'
    show GCreateCommunityVars;
import 'package:flutter_communities/graphql/create_user.data.gql.dart'
    show GCreateUserData;
import 'package:flutter_communities/graphql/create_user.req.gql.dart'
    show GCreateUserReq;
import 'package:flutter_communities/graphql/create_user.var.gql.dart'
    show GCreateUserVars;
import 'package:flutter_communities/graphql/get_communities.data.gql.dart'
    show
        GGetCommunitiesData,
        GGetCommunitiesData_communities,
        GGetCommunitiesData_communities_data;
import 'package:flutter_communities/graphql/get_communities.req.gql.dart'
    show GGetCommunitiesReq;
import 'package:flutter_communities/graphql/get_communities.var.gql.dart'
    show GGetCommunitiesVars;
import 'package:flutter_communities/graphql/get_community.data.gql.dart'
    show GGetCommunityData, GGetCommunityData_findCommunityByID;
import 'package:flutter_communities/graphql/get_community.req.gql.dart'
    show GGetCommunityReq;
import 'package:flutter_communities/graphql/get_community.var.gql.dart'
    show GGetCommunityVars;
import 'package:flutter_communities/graphql/get_viewer.data.gql.dart'
    show GGetViewerData, GGetViewerData_viewer;
import 'package:flutter_communities/graphql/get_viewer.req.gql.dart'
    show GGetViewerReq;
import 'package:flutter_communities/graphql/get_viewer.var.gql.dart'
    show GGetViewerVars;
import 'package:flutter_communities/graphql/login_user.data.gql.dart'
    show GLoginUserData;
import 'package:flutter_communities/graphql/login_user.req.gql.dart'
    show GLoginUserReq;
import 'package:flutter_communities/graphql/login_user.var.gql.dart'
    show GLoginUserVars;
import 'package:flutter_communities/graphql/schema.schema.gql.dart'
    show
        GCommunityInput,
        GCreateUserInput,
        GDate,
        GLoginUserInput,
        GLong,
        GTime,
        GUserInput;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
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
  GGetViewerData,
  GGetViewerData_viewer,
  GGetViewerReq,
  GGetViewerVars,
  GLoginUserData,
  GLoginUserInput,
  GLoginUserReq,
  GLoginUserVars,
  GLong,
  GTime,
  GUserInput
])
final Serializers serializers = _serializersBuilder.build();
