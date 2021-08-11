// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePostData> _$gCreatePostDataSerializer =
    new _$GCreatePostDataSerializer();
Serializer<GCreatePostData_createPost> _$gCreatePostDataCreatePostSerializer =
    new _$GCreatePostData_createPostSerializer();

class _$GCreatePostDataSerializer
    implements StructuredSerializer<GCreatePostData> {
  @override
  final Iterable<Type> types = const [GCreatePostData, _$GCreatePostData];
  @override
  final String wireName = 'GCreatePostData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreatePostData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createPost',
      serializers.serialize(object.createPost,
          specifiedType: const FullType(GCreatePostData_createPost)),
    ];

    return result;
  }

  @override
  GCreatePostData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostDataBuilder();

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
        case 'createPost':
          result.createPost.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreatePostData_createPost))!
              as GCreatePostData_createPost);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostData_createPostSerializer
    implements StructuredSerializer<GCreatePostData_createPost> {
  @override
  final Iterable<Type> types = const [
    GCreatePostData_createPost,
    _$GCreatePostData_createPost
  ];
  @override
  final String wireName = 'GCreatePostData_createPost';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostData_createPost object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreatePostData_createPost deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostData_createPostBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$GCreatePostData extends GCreatePostData {
  @override
  final String G__typename;
  @override
  final GCreatePostData_createPost createPost;

  factory _$GCreatePostData([void Function(GCreatePostDataBuilder)? updates]) =>
      (new GCreatePostDataBuilder()..update(updates)).build();

  _$GCreatePostData._({required this.G__typename, required this.createPost})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreatePostData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createPost, 'GCreatePostData', 'createPost');
  }

  @override
  GCreatePostData rebuild(void Function(GCreatePostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostDataBuilder toBuilder() =>
      new GCreatePostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostData &&
        G__typename == other.G__typename &&
        createPost == other.createPost;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createPost.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostData')
          ..add('G__typename', G__typename)
          ..add('createPost', createPost))
        .toString();
  }
}

class GCreatePostDataBuilder
    implements Builder<GCreatePostData, GCreatePostDataBuilder> {
  _$GCreatePostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreatePostData_createPostBuilder? _createPost;
  GCreatePostData_createPostBuilder get createPost =>
      _$this._createPost ??= new GCreatePostData_createPostBuilder();
  set createPost(GCreatePostData_createPostBuilder? createPost) =>
      _$this._createPost = createPost;

  GCreatePostDataBuilder() {
    GCreatePostData._initializeBuilder(this);
  }

  GCreatePostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createPost = $v.createPost.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostData;
  }

  @override
  void update(void Function(GCreatePostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostData build() {
    _$GCreatePostData _$result;
    try {
      _$result = _$v ??
          new _$GCreatePostData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreatePostData', 'G__typename'),
              createPost: createPost.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createPost';
        createPost.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreatePostData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostData_createPost extends GCreatePostData_createPost {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String title;
  @override
  final String message;

  factory _$GCreatePostData_createPost(
          [void Function(GCreatePostData_createPostBuilder)? updates]) =>
      (new GCreatePostData_createPostBuilder()..update(updates)).build();

  _$GCreatePostData_createPost._(
      {required this.G__typename,
      required this.G_id,
      required this.title,
      required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreatePostData_createPost', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GCreatePostData_createPost', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GCreatePostData_createPost', 'title');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GCreatePostData_createPost', 'message');
  }

  @override
  GCreatePostData_createPost rebuild(
          void Function(GCreatePostData_createPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostData_createPostBuilder toBuilder() =>
      new GCreatePostData_createPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostData_createPost &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        title == other.title &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode), title.hashCode),
        message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostData_createPost')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('title', title)
          ..add('message', message))
        .toString();
  }
}

class GCreatePostData_createPostBuilder
    implements
        Builder<GCreatePostData_createPost, GCreatePostData_createPostBuilder> {
  _$GCreatePostData_createPost? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GCreatePostData_createPostBuilder() {
    GCreatePostData_createPost._initializeBuilder(this);
  }

  GCreatePostData_createPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _title = $v.title;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostData_createPost other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostData_createPost;
  }

  @override
  void update(void Function(GCreatePostData_createPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostData_createPost build() {
    final _$result = _$v ??
        new _$GCreatePostData_createPost._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCreatePostData_createPost', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GCreatePostData_createPost', 'G_id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'GCreatePostData_createPost', 'title'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, 'GCreatePostData_createPost', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
