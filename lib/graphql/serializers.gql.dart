import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:flutter_communities/graphql/communities.data.gql.dart'
    show GCreateUserData;
import 'package:flutter_communities/graphql/communities.req.gql.dart'
    show GCreateUserReq;
import 'package:flutter_communities/graphql/communities.var.gql.dart'
    show GCreateUserVars;
import 'package:flutter_communities/graphql/schema.schema.gql.dart'
    show GCreateUserInput, GDate, GLoginUserInput, GLong, GTime, GUserInput;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateUserData,
  GCreateUserInput,
  GCreateUserReq,
  GCreateUserVars,
  GDate,
  GLoginUserInput,
  GLong,
  GTime,
  GUserInput
])
final Serializers serializers = _serializersBuilder.build();
