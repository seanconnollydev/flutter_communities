import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
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
  GLoginUserData,
  GLoginUserInput,
  GLoginUserReq,
  GLoginUserVars,
  GLong,
  GTime,
  GUserInput
])
final Serializers serializers = _serializersBuilder.build();
