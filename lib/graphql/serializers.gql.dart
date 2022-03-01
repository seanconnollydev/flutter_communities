import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
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
import 'package:flutter_communities/graphql/create_post_comment.data.gql.dart'
    show
        GCreatePostCommentData,
        GCreatePostCommentData_createPostComment,
        GCreatePostCommentData_createPostComment_creator;
import 'package:flutter_communities/graphql/create_post_comment.req.gql.dart'
    show GCreatePostCommentReq;
import 'package:flutter_communities/graphql/create_post_comment.var.gql.dart'
    show GCreatePostCommentVars;
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
import 'package:flutter_communities/graphql/get_post.data.gql.dart'
    show
        GGetPostData,
        GGetPostData_findPostByID,
        GGetPostData_findPostByID_creator,
        GGetPostData_getPostCommentsByPostId,
        GGetPostData_getPostCommentsByPostId_data,
        GGetPostData_getPostCommentsByPostId_data_creator;
import 'package:flutter_communities/graphql/get_post.req.gql.dart'
    show GGetPostReq;
import 'package:flutter_communities/graphql/get_post.var.gql.dart'
    show GGetPostVars;
import 'package:flutter_communities/graphql/get_post_comments.data.gql.dart'
    show
        GGetPostCommentsData,
        GGetPostCommentsData_getPostCommentsByPostId,
        GGetPostCommentsData_getPostCommentsByPostId_data,
        GGetPostCommentsData_getPostCommentsByPostId_data_creator;
import 'package:flutter_communities/graphql/get_post_comments.req.gql.dart'
    show GGetPostCommentsReq;
import 'package:flutter_communities/graphql/get_post_comments.var.gql.dart'
    show GGetPostCommentsVars;
import 'package:flutter_communities/graphql/get_posts_by_community_id.data.gql.dart'
    show
        GGetPostsByCommunityIdData,
        GGetPostsByCommunityIdData_getPostsByCommunityId,
        GGetPostsByCommunityIdData_getPostsByCommunityId_data,
        GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator;
import 'package:flutter_communities/graphql/get_posts_by_community_id.req.gql.dart'
    show GGetPostsByCommunityIdReq;
import 'package:flutter_communities/graphql/get_posts_by_community_id.var.gql.dart'
    show GGetPostsByCommunityIdVars;
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
        GCommunityInput,
        GCommunityPostsRelation,
        GCreatePostCommentInput,
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
        GUserInput,
        GUserPostsRelation;
import 'package:flutter_communities/graphql/update_user.data.gql.dart'
    show GUpdateUserData, GUpdateUserData_updateUser;
import 'package:flutter_communities/graphql/update_user.req.gql.dart'
    show GUpdateUserReq;
import 'package:flutter_communities/graphql/update_user.var.gql.dart'
    show GUpdateUserVars;
import 'package:flutter_communities/graphql/user_fragment.data.gql.dart'
    show GUserFragmentData;
import 'package:flutter_communities/graphql/user_fragment.req.gql.dart'
    show GUserFragmentReq;
import 'package:flutter_communities/graphql/user_fragment.var.gql.dart'
    show GUserFragmentVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCommunityInput,
  GCommunityPostsRelation,
  GCreateCommunityData,
  GCreateCommunityData_createCommunity,
  GCreateCommunityReq,
  GCreateCommunityVars,
  GCreatePostCommentData,
  GCreatePostCommentData_createPostComment,
  GCreatePostCommentData_createPostComment_creator,
  GCreatePostCommentInput,
  GCreatePostCommentReq,
  GCreatePostCommentVars,
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
  GGetPostCommentsData,
  GGetPostCommentsData_getPostCommentsByPostId,
  GGetPostCommentsData_getPostCommentsByPostId_data,
  GGetPostCommentsData_getPostCommentsByPostId_data_creator,
  GGetPostCommentsReq,
  GGetPostCommentsVars,
  GGetPostData,
  GGetPostData_findPostByID,
  GGetPostData_findPostByID_creator,
  GGetPostData_getPostCommentsByPostId,
  GGetPostData_getPostCommentsByPostId_data,
  GGetPostData_getPostCommentsByPostId_data_creator,
  GGetPostReq,
  GGetPostVars,
  GGetPostsByCommunityIdData,
  GGetPostsByCommunityIdData_getPostsByCommunityId,
  GGetPostsByCommunityIdData_getPostsByCommunityId_data,
  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator,
  GGetPostsByCommunityIdReq,
  GGetPostsByCommunityIdVars,
  GGetViewerData,
  GGetViewerData_viewer,
  GGetViewerReq,
  GGetViewerVars,
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
  GTime,
  GUpdateUserData,
  GUpdateUserData_updateUser,
  GUpdateUserReq,
  GUpdateUserVars,
  GUserFragmentData,
  GUserFragmentReq,
  GUserFragmentVars,
  GUserInput,
  GUserPostsRelation
])
final Serializers serializers = _serializersBuilder.build();
