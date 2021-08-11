// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:flutter_communities/graphql/community_fragment.ast.gql.dart'
    as _i2;
import 'package:flutter_communities/graphql/post_fragment.ast.gql.dart' as _i3;
import 'package:gql/ast.dart' as _i1;

const GetCommunityWithPosts = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'GetCommunityWithPosts'),
    variableDefinitions: [
      _i1.VariableDefinitionNode(
          variable: _i1.VariableNode(name: _i1.NameNode(value: 'id')),
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true),
          defaultValue: _i1.DefaultValueNode(value: null),
          directives: []),
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
          name: _i1.NameNode(value: 'findCommunityByID'),
          alias: null,
          arguments: [
            _i1.ArgumentNode(
                name: _i1.NameNode(value: 'id'),
                value: _i1.VariableNode(name: _i1.NameNode(value: 'id')))
          ],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'CommunityFragment'), directives: []),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'purpose'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null),
            _i1.FieldNode(
                name: _i1.NameNode(value: 'posts'),
                alias: null,
                arguments: [
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: '_size'),
                      value:
                          _i1.VariableNode(name: _i1.NameNode(value: 'size'))),
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: '_cursor'),
                      value:
                          _i1.VariableNode(name: _i1.NameNode(value: 'cursor')))
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
                            name: _i1.NameNode(value: 'PostFragment'),
                            directives: [])
                      ]))
                ]))
          ]))
    ]));
const document = _i1.DocumentNode(definitions: [
  GetCommunityWithPosts,
  _i2.CommunityFragment,
  _i3.PostFragment
]);
