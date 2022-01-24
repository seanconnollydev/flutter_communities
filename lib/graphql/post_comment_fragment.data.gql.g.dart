// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_comment_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPostCommentFragmentData> _$gPostCommentFragmentDataSerializer =
    new _$GPostCommentFragmentDataSerializer();
Serializer<GPostCommentFragmentData_creator>
    _$gPostCommentFragmentDataCreatorSerializer =
    new _$GPostCommentFragmentData_creatorSerializer();

class _$GPostCommentFragmentDataSerializer
    implements StructuredSerializer<GPostCommentFragmentData> {
  @override
  final Iterable<Type> types = const [
    GPostCommentFragmentData,
    _$GPostCommentFragmentData
  ];
  @override
  final String wireName = 'GPostCommentFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCommentFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'creator',
      serializers.serialize(object.creator,
          specifiedType: const FullType(GPostCommentFragmentData_creator)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPostCommentFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCommentFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '_id':
          result.G_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'creator':
          result.creator.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPostCommentFragmentData_creator))!
              as GPostCommentFragmentData_creator);
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCommentFragmentData_creatorSerializer
    implements StructuredSerializer<GPostCommentFragmentData_creator> {
  @override
  final Iterable<Type> types = const [
    GPostCommentFragmentData_creator,
    _$GPostCommentFragmentData_creator
  ];
  @override
  final String wireName = 'GPostCommentFragmentData_creator';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostCommentFragmentData_creator object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPostCommentFragmentData_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostCommentFragmentData_creatorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case '_id':
          result.G_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPostCommentFragmentData extends GPostCommentFragmentData {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final GPostCommentFragmentData_creator creator;
  @override
  final String message;

  factory _$GPostCommentFragmentData(
          [void Function(GPostCommentFragmentDataBuilder)? updates]) =>
      (new GPostCommentFragmentDataBuilder()..update(updates)).build();

  _$GPostCommentFragmentData._(
      {required this.G__typename,
      required this.G_id,
      required this.creator,
      required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPostCommentFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GPostCommentFragmentData', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        creator, 'GPostCommentFragmentData', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GPostCommentFragmentData', 'message');
  }

  @override
  GPostCommentFragmentData rebuild(
          void Function(GPostCommentFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCommentFragmentDataBuilder toBuilder() =>
      new GPostCommentFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCommentFragmentData &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        creator == other.creator &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode), creator.hashCode),
        message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCommentFragmentData')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('creator', creator)
          ..add('message', message))
        .toString();
  }
}

class GPostCommentFragmentDataBuilder
    implements
        Builder<GPostCommentFragmentData, GPostCommentFragmentDataBuilder> {
  _$GPostCommentFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  GPostCommentFragmentData_creatorBuilder? _creator;
  GPostCommentFragmentData_creatorBuilder get creator =>
      _$this._creator ??= new GPostCommentFragmentData_creatorBuilder();
  set creator(GPostCommentFragmentData_creatorBuilder? creator) =>
      _$this._creator = creator;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GPostCommentFragmentDataBuilder() {
    GPostCommentFragmentData._initializeBuilder(this);
  }

  GPostCommentFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _creator = $v.creator.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCommentFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCommentFragmentData;
  }

  @override
  void update(void Function(GPostCommentFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCommentFragmentData build() {
    _$GPostCommentFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GPostCommentFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPostCommentFragmentData', 'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id, 'GPostCommentFragmentData', 'G_id'),
              creator: creator.build(),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, 'GPostCommentFragmentData', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostCommentFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostCommentFragmentData_creator
    extends GPostCommentFragmentData_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GPostCommentFragmentData_creator(
          [void Function(GPostCommentFragmentData_creatorBuilder)? updates]) =>
      (new GPostCommentFragmentData_creatorBuilder()..update(updates)).build();

  _$GPostCommentFragmentData_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPostCommentFragmentData_creator', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GPostCommentFragmentData_creator', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GPostCommentFragmentData_creator', 'username');
  }

  @override
  GPostCommentFragmentData_creator rebuild(
          void Function(GPostCommentFragmentData_creatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostCommentFragmentData_creatorBuilder toBuilder() =>
      new GPostCommentFragmentData_creatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostCommentFragmentData_creator &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        username == other.username;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), G_id.hashCode), username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GPostCommentFragmentData_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GPostCommentFragmentData_creatorBuilder
    implements
        Builder<GPostCommentFragmentData_creator,
            GPostCommentFragmentData_creatorBuilder> {
  _$GPostCommentFragmentData_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GPostCommentFragmentData_creatorBuilder() {
    GPostCommentFragmentData_creator._initializeBuilder(this);
  }

  GPostCommentFragmentData_creatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPostCommentFragmentData_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostCommentFragmentData_creator;
  }

  @override
  void update(void Function(GPostCommentFragmentData_creatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostCommentFragmentData_creator build() {
    final _$result = _$v ??
        new _$GPostCommentFragmentData_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GPostCommentFragmentData_creator', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GPostCommentFragmentData_creator', 'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GPostCommentFragmentData_creator', 'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
