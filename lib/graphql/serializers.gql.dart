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
import 'package:flutter_communities/graphql/create_post_vote.data.gql.dart'
    show GCreatePostVoteData, GCreatePostVoteData_createPostVote;
import 'package:flutter_communities/graphql/create_post_vote.req.gql.dart'
    show GCreatePostVoteReq;
import 'package:flutter_communities/graphql/create_post_vote.var.gql.dart'
    show GCreatePostVoteVars;
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
import 'package:flutter_communities/graphql/get_post.data.gql.dart'
    show
        GGetPostData,
        GGetPostData_findPostByID,
        GGetPostData_findPostByID_comments,
        GGetPostData_findPostByID_comments_data,
        GGetPostData_findPostByID_comments_data_creator,
        GGetPostData_findPostByID_creator;
import 'package:flutter_communities/graphql/get_post.req.gql.dart'
    show GGetPostReq;
import 'package:flutter_communities/graphql/get_post.var.gql.dart'
    show GGetPostVars;
import 'package:flutter_communities/graphql/login_user.data.gql.dart'
    show GLoginUserData;
import 'package:flutter_communities/graphql/login_user.req.gql.dart'
    show GLoginUserReq;
import 'package:flutter_communities/graphql/login_user.var.gql.dart'
    show GLoginUserVars;
import 'package:flutter_communities/graphql/post_comment_fragment.data.gql.dart'
    show GPostCommentFragmentData, GPostCommentFragmentData_creator;
import 'package:flutter_communities/graphql/post_comment_fragment.req.gql.dart'
    show GPostCommentFragmentReq;
import 'package:flutter_communities/graphql/post_comment_fragment.var.gql.dart'
    show GPostCommentFragmentVars;
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
        GCreatePostVoteInput,
        GCreateUserInput,
        GDate,
        GLoginUserInput,
        GLong,
        GPostCommentCreatorRelation,
        GPostCommentInput,
        GPostCommentPostRelation,
        GPostCommentsRelation,
        GPostCommunityRelation,
        GPostCreatorRelation,
        GPostInput,
        GPostVoteInput,
        GPostVotePostRelation,
        GPostVoteType,
        GPostVoteUserRelation,
        GPostVotesRelation,
        GTime,
        GUserCommunitiesRelation,
        GUserInput,
        GUserPost_commentsRelation,
        GUserPost_votesRelation,
        GUserPostsRelation;
import 'package:flutter_communities/graphql/throws_error.data.gql.dart'
    show GThrowsErrorData, GThrowsErrorData_throwsError;
import 'package:flutter_communities/graphql/throws_error.req.gql.dart'
    show GThrowsErrorReq;
import 'package:flutter_communities/graphql/throws_error.var.gql.dart'
    show GThrowsErrorVars;
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
  GCreatePostVoteData,
  GCreatePostVoteData_createPostVote,
  GCreatePostVoteInput,
  GCreatePostVoteReq,
  GCreatePostVoteVars,
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
  GGetPostData,
  GGetPostData_findPostByID,
  GGetPostData_findPostByID_comments,
  GGetPostData_findPostByID_comments_data,
  GGetPostData_findPostByID_comments_data_creator,
  GGetPostData_findPostByID_creator,
  GGetPostReq,
  GGetPostVars,
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
  GPostCommentCreatorRelation,
  GPostCommentFragmentData,
  GPostCommentFragmentData_creator,
  GPostCommentFragmentReq,
  GPostCommentFragmentVars,
  GPostCommentInput,
  GPostCommentPostRelation,
  GPostCommentsRelation,
  GPostCommunityRelation,
  GPostCreatorRelation,
  GPostFragmentData,
  GPostFragmentData_creator,
  GPostFragmentReq,
  GPostFragmentVars,
  GPostInput,
  GPostVoteInput,
  GPostVotePostRelation,
  GPostVoteType,
  GPostVoteUserRelation,
  GPostVotesRelation,
  GThrowsErrorData,
  GThrowsErrorData_throwsError,
  GThrowsErrorReq,
  GThrowsErrorVars,
  GTime,
  GUserCommunitiesRelation,
  GUserInput,
  GUserPost_commentsRelation,
  GUserPost_votesRelation,
  GUserPostsRelation
])
final Serializers serializers = _serializersBuilder.build();
