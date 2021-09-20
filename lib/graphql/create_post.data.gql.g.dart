// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePostData> _$gCreatePostDataSerializer =
    new _$GCreatePostDataSerializer();
Serializer<GCreatePostData_createPost> _$gCreatePostDataCreatePostSerializer =
    new _$GCreatePostData_createPostSerializer();
Serializer<GCreatePostData_createPost_creator>
    _$gCreatePostDataCreatePostCreatorSerializer =
    new _$GCreatePostData_createPost_creatorSerializer();

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
      'upVotes',
      serializers.serialize(object.upVotes, specifiedType: const FullType(int)),
      'downVotes',
      serializers.serialize(object.downVotes,
          specifiedType: const FullType(int)),
      'creator',
      serializers.serialize(object.creator,
          specifiedType: const FullType(GCreatePostData_createPost_creator)),
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
        case 'upVotes':
          result.upVotes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'downVotes':
          result.downVotes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'creator':
          result.creator.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreatePostData_createPost_creator))!
              as GCreatePostData_createPost_creator);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostData_createPost_creatorSerializer
    implements StructuredSerializer<GCreatePostData_createPost_creator> {
  @override
  final Iterable<Type> types = const [
    GCreatePostData_createPost_creator,
    _$GCreatePostData_createPost_creator
  ];
  @override
  final String wireName = 'GCreatePostData_createPost_creator';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostData_createPost_creator object,
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
  GCreatePostData_createPost_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostData_createPost_creatorBuilder();

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
  @override
  final int upVotes;
  @override
  final int downVotes;
  @override
  final GCreatePostData_createPost_creator creator;

  factory _$GCreatePostData_createPost(
          [void Function(GCreatePostData_createPostBuilder)? updates]) =>
      (new GCreatePostData_createPostBuilder()..update(updates)).build();

  _$GCreatePostData_createPost._(
      {required this.G__typename,
      required this.G_id,
      required this.title,
      required this.message,
      required this.upVotes,
      required this.downVotes,
      required this.creator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreatePostData_createPost', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GCreatePostData_createPost', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GCreatePostData_createPost', 'title');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GCreatePostData_createPost', 'message');
    BuiltValueNullFieldError.checkNotNull(
        upVotes, 'GCreatePostData_createPost', 'upVotes');
    BuiltValueNullFieldError.checkNotNull(
        downVotes, 'GCreatePostData_createPost', 'downVotes');
    BuiltValueNullFieldError.checkNotNull(
        creator, 'GCreatePostData_createPost', 'creator');
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
        message == other.message &&
        upVotes == other.upVotes &&
        downVotes == other.downVotes &&
        creator == other.creator;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode),
                        title.hashCode),
                    message.hashCode),
                upVotes.hashCode),
            downVotes.hashCode),
        creator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostData_createPost')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('title', title)
          ..add('message', message)
          ..add('upVotes', upVotes)
          ..add('downVotes', downVotes)
          ..add('creator', creator))
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

  int? _upVotes;
  int? get upVotes => _$this._upVotes;
  set upVotes(int? upVotes) => _$this._upVotes = upVotes;

  int? _downVotes;
  int? get downVotes => _$this._downVotes;
  set downVotes(int? downVotes) => _$this._downVotes = downVotes;

  GCreatePostData_createPost_creatorBuilder? _creator;
  GCreatePostData_createPost_creatorBuilder get creator =>
      _$this._creator ??= new GCreatePostData_createPost_creatorBuilder();
  set creator(GCreatePostData_createPost_creatorBuilder? creator) =>
      _$this._creator = creator;

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
      _upVotes = $v.upVotes;
      _downVotes = $v.downVotes;
      _creator = $v.creator.toBuilder();
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
    _$GCreatePostData_createPost _$result;
    try {
      _$result = _$v ??
          new _$GCreatePostData_createPost._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreatePostData_createPost', 'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id, 'GCreatePostData_createPost', 'G_id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GCreatePostData_createPost', 'title'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, 'GCreatePostData_createPost', 'message'),
              upVotes: BuiltValueNullFieldError.checkNotNull(
                  upVotes, 'GCreatePostData_createPost', 'upVotes'),
              downVotes: BuiltValueNullFieldError.checkNotNull(
                  downVotes, 'GCreatePostData_createPost', 'downVotes'),
              creator: creator.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreatePostData_createPost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostData_createPost_creator
    extends GCreatePostData_createPost_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GCreatePostData_createPost_creator(
          [void Function(GCreatePostData_createPost_creatorBuilder)?
              updates]) =>
      (new GCreatePostData_createPost_creatorBuilder()..update(updates))
          .build();

  _$GCreatePostData_createPost_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreatePostData_createPost_creator', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GCreatePostData_createPost_creator', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GCreatePostData_createPost_creator', 'username');
  }

  @override
  GCreatePostData_createPost_creator rebuild(
          void Function(GCreatePostData_createPost_creatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostData_createPost_creatorBuilder toBuilder() =>
      new GCreatePostData_createPost_creatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostData_createPost_creator &&
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
    return (newBuiltValueToStringHelper('GCreatePostData_createPost_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GCreatePostData_createPost_creatorBuilder
    implements
        Builder<GCreatePostData_createPost_creator,
            GCreatePostData_createPost_creatorBuilder> {
  _$GCreatePostData_createPost_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GCreatePostData_createPost_creatorBuilder() {
    GCreatePostData_createPost_creator._initializeBuilder(this);
  }

  GCreatePostData_createPost_creatorBuilder get _$this {
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
  void replace(GCreatePostData_createPost_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostData_createPost_creator;
  }

  @override
  void update(
      void Function(GCreatePostData_createPost_creatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostData_createPost_creator build() {
    final _$result = _$v ??
        new _$GCreatePostData_createPost_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GCreatePostData_createPost_creator', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GCreatePostData_createPost_creator', 'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GCreatePostData_createPost_creator', 'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
