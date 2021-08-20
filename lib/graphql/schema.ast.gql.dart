// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const embedded = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'embedded'),
    args: [],
    locations: [_i1.DirectiveLocation.object],
    repeatable: false);
const collection = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'collection'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ],
    locations: [_i1.DirectiveLocation.object],
    repeatable: false);
const index = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'index'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const resolver = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'resolver'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'paginated'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Boolean'), isNonNull: true),
          defaultValue: _i1.BooleanValueNode(value: false))
    ],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const relation = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'relation'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const unique = _i1.DirectiveDefinitionNode(
    name: _i1.NameNode(value: 'unique'),
    args: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'index'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null)
    ],
    locations: [_i1.DirectiveLocation.fieldDefinition],
    repeatable: false);
const Community = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Community'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'posts'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_size'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_cursor'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PostPage'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: '_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'creator'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'purpose'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: '_ts'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Long'), isNonNull: true))
    ]);
const CommunityCreatorRelation = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'CommunityCreatorRelation'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'UserInput'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'connect'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: false),
          defaultValue: null)
    ]);
const CommunityInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'CommunityInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'purpose'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'creator'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CommunityCreatorRelation'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'posts'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CommunityPostsRelation'),
              isNonNull: false),
          defaultValue: null)
    ]);
const CommunityPage = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'CommunityPage'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Community'), isNonNull: false),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const CommunityPostsRelation = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'CommunityPostsRelation'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'PostInput'), isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'connect'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'ID'), isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'disconnect'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'ID'), isNonNull: false),
              isNonNull: false),
          defaultValue: null)
    ]);
const CreatePostInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'CreatePostInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'title'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'message'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'communityId'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ]);
const CreateUserInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'CreateUserInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'username'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ]);
const Date = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'Date'), directives: []);
const LoginUserInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'LoginUserInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'username'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null)
    ]);
const Long = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'Long'), directives: []);
const Mutation = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Mutation'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updateUser'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'data'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'UserInput'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createUser'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'input'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'CreateUserInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updateCommunity'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'data'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'CommunityInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Community'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'updatePost'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'data'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'PostInput'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Post'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'loginUser'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'input'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'LoginUserInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deleteCommunity'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Community'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deleteUser'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'deletePost'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Post'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createPost'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'input'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'CreatePostInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Post'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'createCommunity'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'data'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'CommunityInput'),
                    isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Community'), isNonNull: true))
    ]);
const Post = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Post'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'community'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Community'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: '_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'creator'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'message'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'title'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: '_ts'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Long'), isNonNull: true))
    ]);
const PostCommunityRelation = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PostCommunityRelation'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CommunityInput'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'connect'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: false),
          defaultValue: null)
    ]);
const PostCreatorRelation = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PostCreatorRelation'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'UserInput'), isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'connect'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: false),
          defaultValue: null)
    ]);
const PostInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PostInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'title'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'message'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'creator'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PostCreatorRelation'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'community'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PostCommunityRelation'),
              isNonNull: false),
          defaultValue: null)
    ]);
const PostPage = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'PostPage'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Post'), isNonNull: false),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const Query = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Query'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'getPostsByCommunityId'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_size'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_cursor'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'QueryGetPostsByCommunityIdPage'),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'findCommunityByID'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Community'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'findPostByID'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Post'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'findUserByID'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: true),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'User'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'communities'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_size'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_cursor'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CommunityPage'), isNonNull: true))
    ]);
const QueryGetPostsByCommunityIdPage = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'QueryGetPostsByCommunityIdPage'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Post'), isNonNull: false),
              isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false))
    ]);
const Time = _i1.ScalarTypeDefinitionNode(
    name: _i1.NameNode(value: 'Time'), directives: []);
const User = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'User'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'posts'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_size'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_cursor'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PostPage'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'username'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: '_id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'communities'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_size'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'Int'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: '_cursor'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CommunityPage'), isNonNull: true)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: '_ts'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Long'), isNonNull: true))
    ]);
const UserCommunitiesRelation = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'UserCommunitiesRelation'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'CommunityInput'),
                  isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'connect'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'ID'), isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'disconnect'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'ID'), isNonNull: false),
              isNonNull: false),
          defaultValue: null)
    ]);
const UserInput = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'UserInput'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'username'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: true),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'communities'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'UserCommunitiesRelation'),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'posts'),
          directives: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'UserPostsRelation'), isNonNull: false),
          defaultValue: null)
    ]);
const UserPostsRelation = _i1.InputObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'UserPostsRelation'),
    directives: [],
    fields: [
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'PostInput'), isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'connect'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'ID'), isNonNull: false),
              isNonNull: false),
          defaultValue: null),
      _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'disconnect'),
          directives: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'ID'), isNonNull: false),
              isNonNull: false),
          defaultValue: null)
    ]);
const document = _i1.DocumentNode(definitions: [
  embedded,
  collection,
  index,
  resolver,
  relation,
  unique,
  Community,
  CommunityCreatorRelation,
  CommunityInput,
  CommunityPage,
  CommunityPostsRelation,
  CreatePostInput,
  CreateUserInput,
  Date,
  LoginUserInput,
  Long,
  Mutation,
  Post,
  PostCommunityRelation,
  PostCreatorRelation,
  PostInput,
  PostPage,
  Query,
  QueryGetPostsByCommunityIdPage,
  Time,
  User,
  UserCommunitiesRelation,
  UserInput,
  UserPostsRelation
]);
