// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GCommunityInput.serializer)
      ..add(GCommunityPostsRelation.serializer)
      ..add(GCreateCommunityData.serializer)
      ..add(GCreateCommunityData_createCommunity.serializer)
      ..add(GCreateCommunityReq.serializer)
      ..add(GCreateCommunityVars.serializer)
      ..add(GCreatePostCommentData.serializer)
      ..add(GCreatePostCommentData_createPostComment.serializer)
      ..add(GCreatePostCommentData_createPostComment_creator.serializer)
      ..add(GCreatePostCommentInput.serializer)
      ..add(GCreatePostCommentReq.serializer)
      ..add(GCreatePostCommentVars.serializer)
      ..add(GCreatePostData.serializer)
      ..add(GCreatePostData_createPost.serializer)
      ..add(GCreatePostData_createPost_creator.serializer)
      ..add(GCreatePostInput.serializer)
      ..add(GCreatePostReq.serializer)
      ..add(GCreatePostVars.serializer)
      ..add(GCreatePostVoteData.serializer)
      ..add(GCreatePostVoteData_createPostVote.serializer)
      ..add(GCreatePostVoteInput.serializer)
      ..add(GCreatePostVoteReq.serializer)
      ..add(GCreatePostVoteVars.serializer)
      ..add(GCreateUserData.serializer)
      ..add(GCreateUserInput.serializer)
      ..add(GCreateUserReq.serializer)
      ..add(GCreateUserVars.serializer)
      ..add(GDate.serializer)
      ..add(GGetCommunitiesData.serializer)
      ..add(GGetCommunitiesData_communities.serializer)
      ..add(GGetCommunitiesData_communities_data.serializer)
      ..add(GGetCommunitiesReq.serializer)
      ..add(GGetCommunitiesVars.serializer)
      ..add(GGetCommunityData.serializer)
      ..add(GGetCommunityData_findCommunityByID.serializer)
      ..add(GGetCommunityReq.serializer)
      ..add(GGetCommunityVars.serializer)
      ..add(GGetPostCommentsData.serializer)
      ..add(GGetPostCommentsData_getPostCommentsByPostId.serializer)
      ..add(GGetPostCommentsData_getPostCommentsByPostId_data.serializer)
      ..add(
          GGetPostCommentsData_getPostCommentsByPostId_data_creator.serializer)
      ..add(GGetPostCommentsReq.serializer)
      ..add(GGetPostCommentsVars.serializer)
      ..add(GGetPostData.serializer)
      ..add(GGetPostData_findPostByID.serializer)
      ..add(GGetPostData_findPostByID_creator.serializer)
      ..add(GGetPostData_getPostCommentsByPostId.serializer)
      ..add(GGetPostData_getPostCommentsByPostId_data.serializer)
      ..add(GGetPostData_getPostCommentsByPostId_data_creator.serializer)
      ..add(GGetPostReq.serializer)
      ..add(GGetPostVars.serializer)
      ..add(GGetPostsByCommunityIdData.serializer)
      ..add(GGetPostsByCommunityIdData_getPostsByCommunityId.serializer)
      ..add(GGetPostsByCommunityIdData_getPostsByCommunityId_data.serializer)
      ..add(GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator
          .serializer)
      ..add(GGetPostsByCommunityIdReq.serializer)
      ..add(GGetPostsByCommunityIdVars.serializer)
      ..add(GGetViewerData.serializer)
      ..add(GGetViewerData_viewer.serializer)
      ..add(GGetViewerReq.serializer)
      ..add(GGetViewerVars.serializer)
      ..add(GLoginUserData.serializer)
      ..add(GLoginUserInput.serializer)
      ..add(GLoginUserReq.serializer)
      ..add(GLoginUserVars.serializer)
      ..add(GLong.serializer)
      ..add(GPostCommentCreatorRelation.serializer)
      ..add(GPostCommentFragmentData.serializer)
      ..add(GPostCommentFragmentData_creator.serializer)
      ..add(GPostCommentFragmentReq.serializer)
      ..add(GPostCommentFragmentVars.serializer)
      ..add(GPostCommentInput.serializer)
      ..add(GPostCommentPostRelation.serializer)
      ..add(GPostCommentsRelation.serializer)
      ..add(GPostCommunityRelation.serializer)
      ..add(GPostCreatorRelation.serializer)
      ..add(GPostFragmentData.serializer)
      ..add(GPostFragmentData_creator.serializer)
      ..add(GPostFragmentReq.serializer)
      ..add(GPostFragmentVars.serializer)
      ..add(GPostInput.serializer)
      ..add(GPostVoteInput.serializer)
      ..add(GPostVotePostRelation.serializer)
      ..add(GPostVoteType.serializer)
      ..add(GPostVoteUserRelation.serializer)
      ..add(GPostVotesRelation.serializer)
      ..add(GTime.serializer)
      ..add(GUpdateUserData.serializer)
      ..add(GUpdateUserData_updateUser.serializer)
      ..add(GUpdateUserReq.serializer)
      ..add(GUpdateUserVars.serializer)
      ..add(GUserFragmentData.serializer)
      ..add(GUserFragmentReq.serializer)
      ..add(GUserFragmentVars.serializer)
      ..add(GUserInput.serializer)
      ..add(GUserPostsRelation.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GGetCommunitiesData_communities_data)]),
          () => new ListBuilder<GGetCommunitiesData_communities_data>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GGetPostCommentsData_getPostCommentsByPostId_data)
          ]),
          () => new ListBuilder<
              GGetPostCommentsData_getPostCommentsByPostId_data>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GGetPostData_getPostCommentsByPostId_data)
          ]),
          () => new ListBuilder<GGetPostData_getPostCommentsByPostId_data>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GGetPostsByCommunityIdData_getPostsByCommunityId_data)
          ]),
          () => new ListBuilder<
              GGetPostsByCommunityIdData_getPostsByCommunityId_data>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPostCommentInput)]),
          () => new ListBuilder<GPostCommentInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPostInput)]),
          () => new ListBuilder<GPostInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPostInput)]),
          () => new ListBuilder<GPostInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPostVoteInput)]),
          () => new ListBuilder<GPostVoteInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
