import 'package:flutter/material.dart';

class QueryStream<T> extends StatelessWidget {
  final Stream<T> stream;
  final OperationResponseBuilder<T> builder;
  final Widget? loadingIndicator;

  const QueryStream({
    Key? key,
    required this.stream,
    required this.builder,
    this.loadingIndicator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<T>(
      key: key,
      stream: stream,
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return loadingIndicator ?? Center(child: CircularProgressIndicator());
        }
        return builder(context, snapshot.data, snapshot.error);
      },
    );
  }
}

typedef OperationResponseBuilder<T> = Widget Function(
  BuildContext context,
  T? response,
  Object? error,
);
