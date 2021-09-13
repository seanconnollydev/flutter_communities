import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_communities/graphql/get_communities.req.gql.dart';
import 'package:flutter_communities/graphql/get_community.data.gql.dart';
import 'package:flutter_communities/graphql/get_community.req.gql.dart';
import 'package:flutter_communities/graphql/get_community.var.gql.dart';
import 'package:flutter_communities/graphql/throws_error.ast.gql.dart';
import 'package:flutter_communities/graphql/throws_error.data.gql.dart';
import 'package:flutter_communities/graphql/throws_error.req.gql.dart';
import 'package:flutter_communities/graphql/throws_error.var.gql.dart';
import 'package:flutter_communities/providers/community_repository.dart';
import 'package:flutter_communities/providers/ferry.dart';
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
        body: StreamBuilder<ThrowsErrorResponse>(
          stream: repository.throwsError(),
          builder: (context, response) {
            return Center(
              child: Text(response.data?.data?.throwsError.G_id ?? ''),
            );
          },
        ));
  }
}
