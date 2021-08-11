// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter_communities/graphql/community_fragment.ast.gql.dart'
    as _i2;
import 'package:gql/ast.dart' as _i1;

const GetCommunities = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'GetCommunities'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'size')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Int'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'cursor')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: [])
    ],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'communities'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: '_size'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'size'))),
            _i1.ArgumentNode(
                name: _i1.NameNode(value: '_cursor'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'cursor')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FieldNode(
                name: _i1.NameNode(value: 'data'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: _i1.SelectionSetNode(selections: [
                  _i1.FragmentSpreadNode(
                      name: _i1.NameNode(value: 'CommunityFragment'),
                      directives: [])
                ]))
          ]))
    ]));
const document =
    _i1.DocumentNode(definitions: [GetCommunities, _i2.CommunityFragment]);
