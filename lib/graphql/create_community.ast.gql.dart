// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter_communities/graphql/community_fragment.ast.gql.dart'
    as _i2;
import 'package:gql/ast.dart' as _i1;

const CreateCommunity = _i1.OperationDefinitionNode(
    type: _i1.OperationType.mutation,
    name: _i1.NameNode(value: 'CreateCommunity'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'data')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CommunityInput'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'createCommunity'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'data'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'data')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'CommunityFragment'), directives: [])
          ]))
    ]));
const document =
    _i1.DocumentNode(definitions: [CreateCommunity, _i2.CommunityFragment]);
