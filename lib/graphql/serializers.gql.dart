import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_communities/graphql/community_fragment.data.gql.dart'
    show GCommunityFragmentData;
import 'package:flutter_communities/graphql/community_fragment.req.gql.dart'
    show GCommunityFragmentReq;
import 'package:flutter_communities/graphql/community_fragment.var.gql.dart'
    show GCommunityFragmentVars;
import 'package:flutter_communities/graphql/create_community.data.gql.dart'
    show GCreateCommunityData, GCreateCommunityData_createCommunity;
import 'package:flutter_communities/graphql/create_community.req.gql.dart'
    show GCreateCommunityReq;
import 'package:flutter_communities/graphql/create_community.var.gql.dart'
    show GCreateCommunityVars;
import 'package:flutter_communities/graphql/create_post.data.gql.dart'
    show
        GCreatePostData,
        GCreatePostData_createPost,
        GCreatePostData_createPost_creator;
import 'package:flutter_communities/graphql/create_post.req.gql.dart'
    show GCreatePostReq;
import 'package:flutter_communities/graphql/create_post.var.gql.dart'
    show GCreatePostVars;
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
import 'package:flutter_communities/graphql/get_community_with_posts.data.gql.dart'
    show
        GGetPostsByCommunityIdData,
        GGetPostsByCommunityIdData_getPostsByCommunityId,
        GGetPostsByCommunityIdData_getPostsByCommunityId_data,
        GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator;
import 'package:flutter_communities/graphql/get_community_with_posts.req.gql.dart'
    show GGetPostsByCommunityIdReq;
import 'package:flutter_communities/graphql/get_community_with_posts.var.gql.dart'
    show GGetPostsByCommunityIdVars;
import 'package:flutter_communities/graphql/login_user.data.gql.dart'
    show GLoginUserData;
import 'package:flutter_communities/graphql/login_user.req.gql.dart'
    show GLoginUserReq;
import 'package:flutter_communities/graphql/login_user.var.gql.dart'
    show GLoginUserVars;
import 'package:flutter_communities/graphql/post_fragment.data.gql.dart'
    show GPostFragmentData, GPostFragmentData_creator;
import 'package:flutter_communities/graphql/post_fragment.req.gql.dart'
    show GPostFragmentReq;
import 'package:flutter_communities/graphql/post_fragment.var.gql.dart'
    show GPostFragmentVars;
import 'package:flutter_communities/graphql/schema.schema.gql.dart'
    show
        GCommunityCreatorRelation,
        GCommunityInput,
        GCommunityPostsRelation,
        GCreatePostInput,
        GCreateUserInput,
        GDate,
        GLoginUserInput,
        GLong,
        GPostCommunityRelation,
        GPostCreatorRelation,
        GPostInput,
        GTime,
        GUserCommunitiesRelation,
        GUserInput,
        GUserPostsRelation;
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
  GCommunityPostsRelation,
  GCreateCommunityData,
  GCreateCommunityData_createCommunity,
  GCreateCommunityReq,
  GCreateCommunityVars,
  GCreatePostData,
  GCreatePostData_createPost,
  GCreatePostData_createPost_creator,
  GCreatePostInput,
  GCreatePostReq,
  GCreatePostVars,
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
  GGetPostsByCommunityIdData,
  GGetPostsByCommunityIdData_getPostsByCommunityId,
  GGetPostsByCommunityIdData_getPostsByCommunityId_data,
  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator,
  GGetPostsByCommunityIdReq,
  GGetPostsByCommunityIdVars,
  GLoginUserData,
  GLoginUserInput,
  GLoginUserReq,
  GLoginUserVars,
  GLong,
  GPostCommunityRelation,
  GPostCreatorRelation,
  GPostFragmentData,
  GPostFragmentData_creator,
  GPostFragmentReq,
  GPostFragmentVars,
  GPostInput,
  GTime,
  GUserCommunitiesRelation,
  GUserInput,
  GUserPostsRelation
])
final Serializers serializers = _serializersBuilder.build();
