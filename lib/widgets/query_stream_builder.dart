import 'package:flutter/material.dart';

class QueryStreamBuilder<T> extends StatelessWidget {
  final Stream<T> stream;
  final OperationResponseBuilder<T> builder;
  final Widget? loadingIndicator;
  final bool? showLoadingState;

  const QueryStreamBuilder({
    Key? key,
    required this.stream,
    required this.builder,
    this.loadingIndicator,
    this.showLoadingState = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<T>(
        key: key,
        stream: stream,
        builder: (context, snapshot) {
          if (!snapshot.hasData && showLoadingState == true) {
            return loadingIndicator ??
                Center(
                  child: CircularProgressIndicator(),
                );
          }

          return builder(context, snapshot.data, snapshot.error);
        });
  }
}

typedef OperationResponseBuilder<T> = Widget Function(
    BuildContext context, T? response, Object? error);
