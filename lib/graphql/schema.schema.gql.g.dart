// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCommunityCreatorRelation> _$gCommunityCreatorRelationSerializer =
    new _$GCommunityCreatorRelationSerializer();
Serializer<GCommunityInput> _$gCommunityInputSerializer =
    new _$GCommunityInputSerializer();
Serializer<GCommunityPostsRelation> _$gCommunityPostsRelationSerializer =
    new _$GCommunityPostsRelationSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GLoginUserInput> _$gLoginUserInputSerializer =
    new _$GLoginUserInputSerializer();
Serializer<GPostCommunityRelation> _$gPostCommunityRelationSerializer =
    new _$GPostCommunityRelationSerializer();
Serializer<GPostCreatorRelation> _$gPostCreatorRelationSerializer =
    new _$GPostCreatorRelationSerializer();
Serializer<GPostInput> _$gPostInputSerializer = new _$GPostInputSerializer();
Serializer<GUserCommunitiesRelation> _$gUserCommunitiesRelationSerializer =
    new _$GUserCommunitiesRelationSerializer();
Serializer<GUserInput> _$gUserInputSerializer = new _$GUserInputSerializer();
Serializer<GUserPostsRelation> _$gUserPostsRelationSerializer =
    new _$GUserPostsRelationSerializer();

class _$GCommunityCreatorRelationSerializer
    implements StructuredSerializer<GCommunityCreatorRelation> {
  @override
  final Iterable<Type> types = const [
    GCommunityCreatorRelation,
    _$GCommunityCreatorRelation
  ];
  @override
  final String wireName = 'GCommunityCreatorRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommunityCreatorRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCommunityCreatorRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommunityCreatorRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUserInput))! as GUserInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunityInputSerializer
    implements StructuredSerializer<GCommunityInput> {
  @override
  final Iterable<Type> types = const [GCommunityInput, _$GCommunityInput];
  @override
  final String wireName = 'GCommunityInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCommunityInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.purpose;
    if (value != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.creator;
    if (value != null) {
      result
        ..add('creator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCommunityCreatorRelation)));
    }
    value = object.posts;
    if (value != null) {
      result
        ..add('posts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCommunityPostsRelation)));
    }
    return result;
  }

  @override
  GCommunityInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommunityInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creator':
          result.creator.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCommunityCreatorRelation))!
              as GCommunityCreatorRelation);
          break;
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCommunityPostsRelation))!
              as GCommunityPostsRelation);
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunityPostsRelationSerializer
    implements StructuredSerializer<GCommunityPostsRelation> {
  @override
  final Iterable<Type> types = const [
    GCommunityPostsRelation,
    _$GCommunityPostsRelation
  ];
  @override
  final String wireName = 'GCommunityPostsRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCommunityPostsRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GPostInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GCommunityPostsRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCommunityPostsRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GPostInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginUserInputSerializer
    implements StructuredSerializer<GLoginUserInput> {
  @override
  final Iterable<Type> types = const [GLoginUserInput, _$GLoginUserInput];
  @override
  final String wireName = 'GLoginUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCommunityRelationSerializer
    implements StructuredSerializer<GPostCommunityRelation> {
  @override
  final Iterable<Type> types = const [
    GPostCommunityRelation,
    _$GPostCommunityRelation
  ];
  @override
  final String wireName = 'GPostCommunityRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCommunityRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCommunityInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPostCommunityRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCommunityRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCommunityInput))!
              as GCommunityInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCreatorRelationSerializer
    implements StructuredSerializer<GPostCreatorRelation> {
  @override
  final Iterable<Type> types = const [
    GPostCreatorRelation,
    _$GPostCreatorRelation
  ];
  @override
  final String wireName = 'GPostCreatorRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCreatorRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserInput)));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPostCreatorRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCreatorRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUserInput))! as GUserInput);
          break;
        case 'connect':
          result.connect = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostInputSerializer implements StructuredSerializer<GPostInput> {
  @override
  final Iterable<Type> types = const [GPostInput, _$GPostInput];
  @override
  final String wireName = 'GPostInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPostInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.creator;
    if (value != null) {
      result
        ..add('creator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostCreatorRelation)));
    }
    value = object.community;
    if (value != null) {
      result
        ..add('community')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPostCommunityRelation)));
    }
    return result;
  }

  @override
  GPostInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creator':
          result.creator.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostCreatorRelation))!
              as GPostCreatorRelation);
          break;
        case 'community':
          result.community.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPostCommunityRelation))!
              as GPostCommunityRelation);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserCommunitiesRelationSerializer
    implements StructuredSerializer<GUserCommunitiesRelation> {
  @override
  final Iterable<Type> types = const [
    GUserCommunitiesRelation,
    _$GUserCommunitiesRelation
  ];
  @override
  final String wireName = 'GUserCommunitiesRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserCommunitiesRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GCommunityInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GUserCommunitiesRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserCommunitiesRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GCommunityInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserInputSerializer implements StructuredSerializer<GUserInput> {
  @override
  final Iterable<Type> types = const [GUserInput, _$GUserInput];
  @override
  final String wireName = 'GUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.communities;
    if (value != null) {
      result
        ..add('communities')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserCommunitiesRelation)));
    }
    value = object.posts;
    if (value != null) {
      result
        ..add('posts')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUserPostsRelation)));
    }
    return result;
  }

  @override
  GUserInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'communities':
          result.communities.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUserCommunitiesRelation))!
              as GUserCommunitiesRelation);
          break;
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUserPostsRelation))!
              as GUserPostsRelation);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPostsRelationSerializer
    implements StructuredSerializer<GUserPostsRelation> {
  @override
  final Iterable<Type> types = const [GUserPostsRelation, _$GUserPostsRelation];
  @override
  final String wireName = 'GUserPostsRelation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPostsRelation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.create;
    if (value != null) {
      result
        ..add('create')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(GPostInput)])));
    }
    value = object.connect;
    if (value != null) {
      result
        ..add('connect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.disconnect;
    if (value != null) {
      result
        ..add('disconnect')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GUserPostsRelation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPostsRelationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'create':
          result.create.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GPostInput)]))!
              as BuiltList<Object>);
          break;
        case 'connect':
          result.connect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
        case 'disconnect':
          result.disconnect.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCommunityCreatorRelation extends GCommunityCreatorRelation {
  @override
  final GUserInput? create;
  @override
  final String? connect;

  factory _$GCommunityCreatorRelation(
          [void Function(GCommunityCreatorRelationBuilder)? updates]) =>
      (new GCommunityCreatorRelationBuilder()..update(updates)).build();

  _$GCommunityCreatorRelation._({this.create, this.connect}) : super._();

  @override
  GCommunityCreatorRelation rebuild(
          void Function(GCommunityCreatorRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommunityCreatorRelationBuilder toBuilder() =>
      new GCommunityCreatorRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommunityCreatorRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCommunityCreatorRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GCommunityCreatorRelationBuilder
    implements
        Builder<GCommunityCreatorRelation, GCommunityCreatorRelationBuilder> {
  _$GCommunityCreatorRelation? _$v;

  GUserInputBuilder? _create;
  GUserInputBuilder get create => _$this._create ??= new GUserInputBuilder();
  set create(GUserInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GCommunityCreatorRelationBuilder();

  GCommunityCreatorRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommunityCreatorRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommunityCreatorRelation;
  }

  @override
  void update(void Function(GCommunityCreatorRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommunityCreatorRelation build() {
    _$GCommunityCreatorRelation _$result;
    try {
      _$result = _$v ??
          new _$GCommunityCreatorRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCommunityCreatorRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommunityInput extends GCommunityInput {
  @override
  final String name;
  @override
  final String? purpose;
  @override
  final GCommunityCreatorRelation? creator;
  @override
  final GCommunityPostsRelation? posts;

  factory _$GCommunityInput([void Function(GCommunityInputBuilder)? updates]) =>
      (new GCommunityInputBuilder()..update(updates)).build();

  _$GCommunityInput._(
      {required this.name, this.purpose, this.creator, this.posts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'GCommunityInput', 'name');
  }

  @override
  GCommunityInput rebuild(void Function(GCommunityInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommunityInputBuilder toBuilder() =>
      new GCommunityInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommunityInput &&
        name == other.name &&
        purpose == other.purpose &&
        creator == other.creator &&
        posts == other.posts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), purpose.hashCode), creator.hashCode),
        posts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCommunityInput')
          ..add('name', name)
          ..add('purpose', purpose)
          ..add('creator', creator)
          ..add('posts', posts))
        .toString();
  }
}

class GCommunityInputBuilder
    implements Builder<GCommunityInput, GCommunityInputBuilder> {
  _$GCommunityInput? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  GCommunityCreatorRelationBuilder? _creator;
  GCommunityCreatorRelationBuilder get creator =>
      _$this._creator ??= new GCommunityCreatorRelationBuilder();
  set creator(GCommunityCreatorRelationBuilder? creator) =>
      _$this._creator = creator;

  GCommunityPostsRelationBuilder? _posts;
  GCommunityPostsRelationBuilder get posts =>
      _$this._posts ??= new GCommunityPostsRelationBuilder();
  set posts(GCommunityPostsRelationBuilder? posts) => _$this._posts = posts;

  GCommunityInputBuilder();

  GCommunityInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _purpose = $v.purpose;
      _creator = $v.creator?.toBuilder();
      _posts = $v.posts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommunityInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommunityInput;
  }

  @override
  void update(void Function(GCommunityInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommunityInput build() {
    _$GCommunityInput _$result;
    try {
      _$result = _$v ??
          new _$GCommunityInput._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCommunityInput', 'name'),
              purpose: purpose,
              creator: _creator?.build(),
              posts: _posts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        _creator?.build();
        _$failedField = 'posts';
        _posts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCommunityInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCommunityPostsRelation extends GCommunityPostsRelation {
  @override
  final BuiltList<GPostInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GCommunityPostsRelation(
          [void Function(GCommunityPostsRelationBuilder)? updates]) =>
      (new GCommunityPostsRelationBuilder()..update(updates)).build();

  _$GCommunityPostsRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GCommunityPostsRelation rebuild(
          void Function(GCommunityPostsRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCommunityPostsRelationBuilder toBuilder() =>
      new GCommunityPostsRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCommunityPostsRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCommunityPostsRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GCommunityPostsRelationBuilder
    implements
        Builder<GCommunityPostsRelation, GCommunityPostsRelationBuilder> {
  _$GCommunityPostsRelation? _$v;

  ListBuilder<GPostInput>? _create;
  ListBuilder<GPostInput> get create =>
      _$this._create ??= new ListBuilder<GPostInput>();
  set create(ListBuilder<GPostInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GCommunityPostsRelationBuilder();

  GCommunityPostsRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCommunityPostsRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCommunityPostsRelation;
  }

  @override
  void update(void Function(GCommunityPostsRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCommunityPostsRelation build() {
    _$GCommunityPostsRelation _$result;
    try {
      _$result = _$v ??
          new _$GCommunityPostsRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCommunityPostsRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String username;
  @override
  final String password;

  factory _$GCreateUserInput(
          [void Function(GCreateUserInputBuilder)? updates]) =>
      (new GCreateUserInputBuilder()..update(updates)).build();

  _$GCreateUserInput._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'GCreateUserInput', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GCreateUserInput', 'password');
  }

  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      new GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreateUserInput')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreateUserInput build() {
    final _$result = _$v ??
        new _$GCreateUserInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GCreateUserInput', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GCreateUserInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GDate extends GDate {
  @override
  final String value;

  factory _$GDate([void Function(GDateBuilder)? updates]) =>
      (new GDateBuilder()..update(updates)).build();

  _$GDate._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GDate', 'value');
  }

  @override
  GDate rebuild(void Function(GDateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateBuilder toBuilder() => new GDateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDate && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDate')..add('value', value))
        .toString();
  }
}

class GDateBuilder implements Builder<GDate, GDateBuilder> {
  _$GDate? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateBuilder();

  GDateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDate;
  }

  @override
  void update(void Function(GDateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDate build() {
    final _$result = _$v ??
        new _$GDate._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GDate', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginUserInput extends GLoginUserInput {
  @override
  final String username;
  @override
  final String password;

  factory _$GLoginUserInput([void Function(GLoginUserInputBuilder)? updates]) =>
      (new GLoginUserInputBuilder()..update(updates)).build();

  _$GLoginUserInput._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, 'GLoginUserInput', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, 'GLoginUserInput', 'password');
  }

  @override
  GLoginUserInput rebuild(void Function(GLoginUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginUserInputBuilder toBuilder() =>
      new GLoginUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginUserInput &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, username.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLoginUserInput')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GLoginUserInputBuilder
    implements Builder<GLoginUserInput, GLoginUserInputBuilder> {
  _$GLoginUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginUserInputBuilder();

  GLoginUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginUserInput;
  }

  @override
  void update(void Function(GLoginUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLoginUserInput build() {
    final _$result = _$v ??
        new _$GLoginUserInput._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GLoginUserInput', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, 'GLoginUserInput', 'password'));
    replace(_$result);
    return _$result;
  }
}

class _$GLong extends GLong {
  @override
  final String value;

  factory _$GLong([void Function(GLongBuilder)? updates]) =>
      (new GLongBuilder()..update(updates)).build();

  _$GLong._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GLong', 'value');
  }

  @override
  GLong rebuild(void Function(GLongBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLongBuilder toBuilder() => new GLongBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLong && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GLong')..add('value', value))
        .toString();
  }
}

class GLongBuilder implements Builder<GLong, GLongBuilder> {
  _$GLong? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GLongBuilder();

  GLongBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLong other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLong;
  }

  @override
  void update(void Function(GLongBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GLong build() {
    final _$result = _$v ??
        new _$GLong._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GLong', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GPostCommunityRelation extends GPostCommunityRelation {
  @override
  final GCommunityInput? create;
  @override
  final String? connect;

  factory _$GPostCommunityRelation(
          [void Function(GPostCommunityRelationBuilder)? updates]) =>
      (new GPostCommunityRelationBuilder()..update(updates)).build();

  _$GPostCommunityRelation._({this.create, this.connect}) : super._();

  @override
  GPostCommunityRelation rebuild(
          void Function(GPostCommunityRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCommunityRelationBuilder toBuilder() =>
      new GPostCommunityRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCommunityRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCommunityRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GPostCommunityRelationBuilder
    implements Builder<GPostCommunityRelation, GPostCommunityRelationBuilder> {
  _$GPostCommunityRelation? _$v;

  GCommunityInputBuilder? _create;
  GCommunityInputBuilder get create =>
      _$this._create ??= new GCommunityInputBuilder();
  set create(GCommunityInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GPostCommunityRelationBuilder();

  GPostCommunityRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCommunityRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCommunityRelation;
  }

  @override
  void update(void Function(GPostCommunityRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCommunityRelation build() {
    _$GPostCommunityRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostCommunityRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostCommunityRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostCreatorRelation extends GPostCreatorRelation {
  @override
  final GUserInput? create;
  @override
  final String? connect;

  factory _$GPostCreatorRelation(
          [void Function(GPostCreatorRelationBuilder)? updates]) =>
      (new GPostCreatorRelationBuilder()..update(updates)).build();

  _$GPostCreatorRelation._({this.create, this.connect}) : super._();

  @override
  GPostCreatorRelation rebuild(
          void Function(GPostCreatorRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCreatorRelationBuilder toBuilder() =>
      new GPostCreatorRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCreatorRelation &&
        create == other.create &&
        connect == other.connect;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, create.hashCode), connect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCreatorRelation')
          ..add('create', create)
          ..add('connect', connect))
        .toString();
  }
}

class GPostCreatorRelationBuilder
    implements Builder<GPostCreatorRelation, GPostCreatorRelationBuilder> {
  _$GPostCreatorRelation? _$v;

  GUserInputBuilder? _create;
  GUserInputBuilder get create => _$this._create ??= new GUserInputBuilder();
  set create(GUserInputBuilder? create) => _$this._create = create;

  String? _connect;
  String? get connect => _$this._connect;
  set connect(String? connect) => _$this._connect = connect;

  GPostCreatorRelationBuilder();

  GPostCreatorRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCreatorRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCreatorRelation;
  }

  @override
  void update(void Function(GPostCreatorRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCreatorRelation build() {
    _$GPostCreatorRelation _$result;
    try {
      _$result = _$v ??
          new _$GPostCreatorRelation._(
              create: _create?.build(), connect: connect);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostCreatorRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostInput extends GPostInput {
  @override
  final String title;
  @override
  final String message;
  @override
  final GPostCreatorRelation? creator;
  @override
  final GPostCommunityRelation? community;

  factory _$GPostInput([void Function(GPostInputBuilder)? updates]) =>
      (new GPostInputBuilder()..update(updates)).build();

  _$GPostInput._(
      {required this.title,
      required this.message,
      this.creator,
      this.community})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'GPostInput', 'title');
    BuiltValueNullFieldError.checkNotNull(message, 'GPostInput', 'message');
  }

  @override
  GPostInput rebuild(void Function(GPostInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostInputBuilder toBuilder() => new GPostInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostInput &&
        title == other.title &&
        message == other.message &&
        creator == other.creator &&
        community == other.community;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, title.hashCode), message.hashCode), creator.hashCode),
        community.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostInput')
          ..add('title', title)
          ..add('message', message)
          ..add('creator', creator)
          ..add('community', community))
        .toString();
  }
}

class GPostInputBuilder implements Builder<GPostInput, GPostInputBuilder> {
  _$GPostInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GPostCreatorRelationBuilder? _creator;
  GPostCreatorRelationBuilder get creator =>
      _$this._creator ??= new GPostCreatorRelationBuilder();
  set creator(GPostCreatorRelationBuilder? creator) =>
      _$this._creator = creator;

  GPostCommunityRelationBuilder? _community;
  GPostCommunityRelationBuilder get community =>
      _$this._community ??= new GPostCommunityRelationBuilder();
  set community(GPostCommunityRelationBuilder? community) =>
      _$this._community = community;

  GPostInputBuilder();

  GPostInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _message = $v.message;
      _creator = $v.creator?.toBuilder();
      _community = $v.community?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostInput;
  }

  @override
  void update(void Function(GPostInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostInput build() {
    _$GPostInput _$result;
    try {
      _$result = _$v ??
          new _$GPostInput._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GPostInput', 'title'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, 'GPostInput', 'message'),
              creator: _creator?.build(),
              community: _community?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        _creator?.build();
        _$failedField = 'community';
        _community?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTime extends GTime {
  @override
  final String value;

  factory _$GTime([void Function(GTimeBuilder)? updates]) =>
      (new GTimeBuilder()..update(updates)).build();

  _$GTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'GTime', 'value');
  }

  @override
  GTime rebuild(void Function(GTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTimeBuilder toBuilder() => new GTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTime && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTime')..add('value', value))
        .toString();
  }
}

class GTimeBuilder implements Builder<GTime, GTimeBuilder> {
  _$GTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GTimeBuilder();

  GTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTime;
  }

  @override
  void update(void Function(GTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTime build() {
    final _$result = _$v ??
        new _$GTime._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'GTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserCommunitiesRelation extends GUserCommunitiesRelation {
  @override
  final BuiltList<GCommunityInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GUserCommunitiesRelation(
          [void Function(GUserCommunitiesRelationBuilder)? updates]) =>
      (new GUserCommunitiesRelationBuilder()..update(updates)).build();

  _$GUserCommunitiesRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GUserCommunitiesRelation rebuild(
          void Function(GUserCommunitiesRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserCommunitiesRelationBuilder toBuilder() =>
      new GUserCommunitiesRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserCommunitiesRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserCommunitiesRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GUserCommunitiesRelationBuilder
    implements
        Builder<GUserCommunitiesRelation, GUserCommunitiesRelationBuilder> {
  _$GUserCommunitiesRelation? _$v;

  ListBuilder<GCommunityInput>? _create;
  ListBuilder<GCommunityInput> get create =>
      _$this._create ??= new ListBuilder<GCommunityInput>();
  set create(ListBuilder<GCommunityInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GUserCommunitiesRelationBuilder();

  GUserCommunitiesRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserCommunitiesRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserCommunitiesRelation;
  }

  @override
  void update(void Function(GUserCommunitiesRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserCommunitiesRelation build() {
    _$GUserCommunitiesRelation _$result;
    try {
      _$result = _$v ??
          new _$GUserCommunitiesRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserCommunitiesRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserInput extends GUserInput {
  @override
  final String username;
  @override
  final GUserCommunitiesRelation? communities;
  @override
  final GUserPostsRelation? posts;

  factory _$GUserInput([void Function(GUserInputBuilder)? updates]) =>
      (new GUserInputBuilder()..update(updates)).build();

  _$GUserInput._({required this.username, this.communities, this.posts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, 'GUserInput', 'username');
  }

  @override
  GUserInput rebuild(void Function(GUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserInputBuilder toBuilder() => new GUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserInput &&
        username == other.username &&
        communities == other.communities &&
        posts == other.posts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, username.hashCode), communities.hashCode), posts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserInput')
          ..add('username', username)
          ..add('communities', communities)
          ..add('posts', posts))
        .toString();
  }
}

class GUserInputBuilder implements Builder<GUserInput, GUserInputBuilder> {
  _$GUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GUserCommunitiesRelationBuilder? _communities;
  GUserCommunitiesRelationBuilder get communities =>
      _$this._communities ??= new GUserCommunitiesRelationBuilder();
  set communities(GUserCommunitiesRelationBuilder? communities) =>
      _$this._communities = communities;

  GUserPostsRelationBuilder? _posts;
  GUserPostsRelationBuilder get posts =>
      _$this._posts ??= new GUserPostsRelationBuilder();
  set posts(GUserPostsRelationBuilder? posts) => _$this._posts = posts;

  GUserInputBuilder();

  GUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _communities = $v.communities?.toBuilder();
      _posts = $v.posts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserInput;
  }

  @override
  void update(void Function(GUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserInput build() {
    _$GUserInput _$result;
    try {
      _$result = _$v ??
          new _$GUserInput._(
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'GUserInput', 'username'),
              communities: _communities?.build(),
              posts: _posts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communities';
        _communities?.build();
        _$failedField = 'posts';
        _posts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserPostsRelation extends GUserPostsRelation {
  @override
  final BuiltList<GPostInput>? create;
  @override
  final BuiltList<String>? connect;
  @override
  final BuiltList<String>? disconnect;

  factory _$GUserPostsRelation(
          [void Function(GUserPostsRelationBuilder)? updates]) =>
      (new GUserPostsRelationBuilder()..update(updates)).build();

  _$GUserPostsRelation._({this.create, this.connect, this.disconnect})
      : super._();

  @override
  GUserPostsRelation rebuild(
          void Function(GUserPostsRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPostsRelationBuilder toBuilder() =>
      new GUserPostsRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPostsRelation &&
        create == other.create &&
        connect == other.connect &&
        disconnect == other.disconnect;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, create.hashCode), connect.hashCode), disconnect.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUserPostsRelation')
          ..add('create', create)
          ..add('connect', connect)
          ..add('disconnect', disconnect))
        .toString();
  }
}

class GUserPostsRelationBuilder
    implements Builder<GUserPostsRelation, GUserPostsRelationBuilder> {
  _$GUserPostsRelation? _$v;

  ListBuilder<GPostInput>? _create;
  ListBuilder<GPostInput> get create =>
      _$this._create ??= new ListBuilder<GPostInput>();
  set create(ListBuilder<GPostInput>? create) => _$this._create = create;

  ListBuilder<String>? _connect;
  ListBuilder<String> get connect =>
      _$this._connect ??= new ListBuilder<String>();
  set connect(ListBuilder<String>? connect) => _$this._connect = connect;

  ListBuilder<String>? _disconnect;
  ListBuilder<String> get disconnect =>
      _$this._disconnect ??= new ListBuilder<String>();
  set disconnect(ListBuilder<String>? disconnect) =>
      _$this._disconnect = disconnect;

  GUserPostsRelationBuilder();

  GUserPostsRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _connect = $v.connect?.toBuilder();
      _disconnect = $v.disconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPostsRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPostsRelation;
  }

  @override
  void update(void Function(GUserPostsRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUserPostsRelation build() {
    _$GUserPostsRelation _$result;
    try {
      _$result = _$v ??
          new _$GUserPostsRelation._(
              create: _create?.build(),
              connect: _connect?.build(),
              disconnect: _disconnect?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
        _$failedField = 'connect';
        _connect?.build();
        _$failedField = 'disconnect';
        _disconnect?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUserPostsRelation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
