import 'package:flutter/material.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/widgets/query_stream.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ErrorDemoScreen extends ConsumerWidget {
  static const routeName = '/error-demo';

  const ErrorDemoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, watch) {
    final repository = watch(communityRepositoryProvider);

    return Scaffold(
        appBar: AppBar(
          title: Text('Error Demo'),
        ),
        body: QueryStream<ThrowsErrorResponse>(
          stream: repository.throwsError(),
          builder: (context, response, _) {
            return Center(
              child: Text(response?.data?.throwsError.G_id ?? ''),
            );
          },
        ));
  }
}
