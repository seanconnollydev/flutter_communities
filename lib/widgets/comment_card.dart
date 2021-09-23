import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/post_comment_fragment.data.gql.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CommentCard extends ConsumerWidget {
  final GPostCommentFragment _comment;

  const CommentCard(this._comment, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, watch) {
    final theme = Theme.of(context);

    return Card(
      shape: RoundedRectangleBorder(
        side: BorderSide(color: Colors.black12, width: 1),
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 0,
      child: InkWell(
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                _comment.creator.username,
                style: theme.textTheme.subtitle1?.copyWith(fontSize: 12),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                child: Text(
                  _comment.message,
                  style: theme.textTheme.bodyText1?.copyWith(fontSize: 14),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
