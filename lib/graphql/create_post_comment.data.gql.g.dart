// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_comment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePostCommentData> _$gCreatePostCommentDataSerializer =
    new _$GCreatePostCommentDataSerializer();
Serializer<GCreatePostCommentData_createPostComment>
    _$gCreatePostCommentDataCreatePostCommentSerializer =
    new _$GCreatePostCommentData_createPostCommentSerializer();
Serializer<GCreatePostCommentData_createPostComment_creator>
    _$gCreatePostCommentDataCreatePostCommentCreatorSerializer =
    new _$GCreatePostCommentData_createPostComment_creatorSerializer();

class _$GCreatePostCommentDataSerializer
    implements StructuredSerializer<GCreatePostCommentData> {
  @override
  final Iterable<Type> types = const [
    GCreatePostCommentData,
    _$GCreatePostCommentData
  ];
  @override
  final String wireName = 'GCreatePostCommentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostCommentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createPostComment',
      serializers.serialize(object.createPostComment,
          specifiedType:
              const FullType(GCreatePostCommentData_createPostComment)),
    ];

    return result;
  }

  @override
  GCreatePostCommentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostCommentDataBuilder();

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
        case 'createPostComment':
          result.createPostComment.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreatePostCommentData_createPostComment))!
              as GCreatePostCommentData_createPostComment);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostCommentData_createPostCommentSerializer
    implements StructuredSerializer<GCreatePostCommentData_createPostComment> {
  @override
  final Iterable<Type> types = const [
    GCreatePostCommentData_createPostComment,
    _$GCreatePostCommentData_createPostComment
  ];
  @override
  final String wireName = 'GCreatePostCommentData_createPostComment';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostCommentData_createPostComment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'creator',
      serializers.serialize(object.creator,
          specifiedType:
              const FullType(GCreatePostCommentData_createPostComment_creator)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePostCommentData_createPostComment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostCommentData_createPostCommentBuilder();

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
                  specifiedType: const FullType(
                      GCreatePostCommentData_createPostComment_creator))!
              as GCreatePostCommentData_createPostComment_creator);
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

class _$GCreatePostCommentData_createPostComment_creatorSerializer
    implements
        StructuredSerializer<GCreatePostCommentData_createPostComment_creator> {
  @override
  final Iterable<Type> types = const [
    GCreatePostCommentData_createPostComment_creator,
    _$GCreatePostCommentData_createPostComment_creator
  ];
  @override
  final String wireName = 'GCreatePostCommentData_createPostComment_creator';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCreatePostCommentData_createPostComment_creator object,
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
  GCreatePostCommentData_createPostComment_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCreatePostCommentData_createPostComment_creatorBuilder();

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

class _$GCreatePostCommentData extends GCreatePostCommentData {
  @override
  final String G__typename;
  @override
  final GCreatePostCommentData_createPostComment createPostComment;

  factory _$GCreatePostCommentData(
          [void Function(GCreatePostCommentDataBuilder)? updates]) =>
      (new GCreatePostCommentDataBuilder()..update(updates)).build();

  _$GCreatePostCommentData._(
      {required this.G__typename, required this.createPostComment})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreatePostCommentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createPostComment, 'GCreatePostCommentData', 'createPostComment');
  }

  @override
  GCreatePostCommentData rebuild(
          void Function(GCreatePostCommentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostCommentDataBuilder toBuilder() =>
      new GCreatePostCommentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostCommentData &&
        G__typename == other.G__typename &&
        createPostComment == other.createPostComment;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createPostComment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostCommentData')
          ..add('G__typename', G__typename)
          ..add('createPostComment', createPostComment))
        .toString();
  }
}

class GCreatePostCommentDataBuilder
    implements Builder<GCreatePostCommentData, GCreatePostCommentDataBuilder> {
  _$GCreatePostCommentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreatePostCommentData_createPostCommentBuilder? _createPostComment;
  GCreatePostCommentData_createPostCommentBuilder get createPostComment =>
      _$this._createPostComment ??=
          new GCreatePostCommentData_createPostCommentBuilder();
  set createPostComment(
          GCreatePostCommentData_createPostCommentBuilder? createPostComment) =>
      _$this._createPostComment = createPostComment;

  GCreatePostCommentDataBuilder() {
    GCreatePostCommentData._initializeBuilder(this);
  }

  GCreatePostCommentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createPostComment = $v.createPostComment.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostCommentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostCommentData;
  }

  @override
  void update(void Function(GCreatePostCommentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostCommentData build() {
    _$GCreatePostCommentData _$result;
    try {
      _$result = _$v ??
          new _$GCreatePostCommentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreatePostCommentData', 'G__typename'),
              createPostComment: createPostComment.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createPostComment';
        createPostComment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreatePostCommentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostCommentData_createPostComment
    extends GCreatePostCommentData_createPostComment {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final GCreatePostCommentData_createPostComment_creator creator;
  @override
  final String message;

  factory _$GCreatePostCommentData_createPostComment(
          [void Function(GCreatePostCommentData_createPostCommentBuilder)?
              updates]) =>
      (new GCreatePostCommentData_createPostCommentBuilder()..update(updates))
          .build();

  _$GCreatePostCommentData_createPostComment._(
      {required this.G__typename,
      required this.G_id,
      required this.creator,
      required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreatePostCommentData_createPostComment', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GCreatePostCommentData_createPostComment', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        creator, 'GCreatePostCommentData_createPostComment', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GCreatePostCommentData_createPostComment', 'message');
  }

  @override
  GCreatePostCommentData_createPostComment rebuild(
          void Function(GCreatePostCommentData_createPostCommentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostCommentData_createPostCommentBuilder toBuilder() =>
      new GCreatePostCommentData_createPostCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostCommentData_createPostComment &&
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
    return (newBuiltValueToStringHelper(
            'GCreatePostCommentData_createPostComment')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('creator', creator)
          ..add('message', message))
        .toString();
  }
}

class GCreatePostCommentData_createPostCommentBuilder
    implements
        Builder<GCreatePostCommentData_createPostComment,
            GCreatePostCommentData_createPostCommentBuilder> {
  _$GCreatePostCommentData_createPostComment? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  GCreatePostCommentData_createPostComment_creatorBuilder? _creator;
  GCreatePostCommentData_createPostComment_creatorBuilder get creator =>
      _$this._creator ??=
          new GCreatePostCommentData_createPostComment_creatorBuilder();
  set creator(
          GCreatePostCommentData_createPostComment_creatorBuilder? creator) =>
      _$this._creator = creator;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GCreatePostCommentData_createPostCommentBuilder() {
    GCreatePostCommentData_createPostComment._initializeBuilder(this);
  }

  GCreatePostCommentData_createPostCommentBuilder get _$this {
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
  void replace(GCreatePostCommentData_createPostComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostCommentData_createPostComment;
  }

  @override
  void update(
      void Function(GCreatePostCommentData_createPostCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostCommentData_createPostComment build() {
    _$GCreatePostCommentData_createPostComment _$result;
    try {
      _$result = _$v ??
          new _$GCreatePostCommentData_createPostComment._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GCreatePostCommentData_createPostComment', 'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id, 'GCreatePostCommentData_createPostComment', 'G_id'),
              creator: creator.build(),
              message: BuiltValueNullFieldError.checkNotNull(message,
                  'GCreatePostCommentData_createPostComment', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreatePostCommentData_createPostComment',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostCommentData_createPostComment_creator
    extends GCreatePostCommentData_createPostComment_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GCreatePostCommentData_createPostComment_creator(
          [void Function(
                  GCreatePostCommentData_createPostComment_creatorBuilder)?
              updates]) =>
      (new GCreatePostCommentData_createPostComment_creatorBuilder()
            ..update(updates))
          .build();

  _$GCreatePostCommentData_createPostComment_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GCreatePostCommentData_createPostComment_creator', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GCreatePostCommentData_createPostComment_creator', 'G_id');
    BuiltValueNullFieldError.checkNotNull(username,
        'GCreatePostCommentData_createPostComment_creator', 'username');
  }

  @override
  GCreatePostCommentData_createPostComment_creator rebuild(
          void Function(GCreatePostCommentData_createPostComment_creatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostCommentData_createPostComment_creatorBuilder toBuilder() =>
      new GCreatePostCommentData_createPostComment_creatorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostCommentData_createPostComment_creator &&
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
    return (newBuiltValueToStringHelper(
            'GCreatePostCommentData_createPostComment_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GCreatePostCommentData_createPostComment_creatorBuilder
    implements
        Builder<GCreatePostCommentData_createPostComment_creator,
            GCreatePostCommentData_createPostComment_creatorBuilder> {
  _$GCreatePostCommentData_createPostComment_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GCreatePostCommentData_createPostComment_creatorBuilder() {
    GCreatePostCommentData_createPostComment_creator._initializeBuilder(this);
  }

  GCreatePostCommentData_createPostComment_creatorBuilder get _$this {
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
  void replace(GCreatePostCommentData_createPostComment_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostCommentData_createPostComment_creator;
  }

  @override
  void update(
      void Function(GCreatePostCommentData_createPostComment_creatorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostCommentData_createPostComment_creator build() {
    final _$result = _$v ??
        new _$GCreatePostCommentData_createPostComment_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GCreatePostCommentData_createPostComment_creator',
                'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(G_id,
                'GCreatePostCommentData_createPostComment_creator', 'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                'GCreatePostCommentData_createPostComment_creator',
                'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
