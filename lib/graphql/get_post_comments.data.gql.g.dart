// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_comments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostCommentsData> _$gGetPostCommentsDataSerializer =
    new _$GGetPostCommentsDataSerializer();
Serializer<GGetPostCommentsData_findPostByID>
    _$gGetPostCommentsDataFindPostByIDSerializer =
    new _$GGetPostCommentsData_findPostByIDSerializer();
Serializer<GGetPostCommentsData_findPostByID_comments>
    _$gGetPostCommentsDataFindPostByIDCommentsSerializer =
    new _$GGetPostCommentsData_findPostByID_commentsSerializer();
Serializer<GGetPostCommentsData_findPostByID_comments_data>
    _$gGetPostCommentsDataFindPostByIDCommentsDataSerializer =
    new _$GGetPostCommentsData_findPostByID_comments_dataSerializer();
Serializer<GGetPostCommentsData_findPostByID_comments_data_creator>
    _$gGetPostCommentsDataFindPostByIDCommentsDataCreatorSerializer =
    new _$GGetPostCommentsData_findPostByID_comments_data_creatorSerializer();

class _$GGetPostCommentsDataSerializer
    implements StructuredSerializer<GGetPostCommentsData> {
  @override
  final Iterable<Type> types = const [
    GGetPostCommentsData,
    _$GGetPostCommentsData
  ];
  @override
  final String wireName = 'GGetPostCommentsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostCommentsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.findPostByID;
    if (value != null) {
      result
        ..add('findPostByID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetPostCommentsData_findPostByID)));
    }
    return result;
  }

  @override
  GGetPostCommentsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostCommentsDataBuilder();

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
        case 'findPostByID':
          result.findPostByID.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetPostCommentsData_findPostByID))!
              as GGetPostCommentsData_findPostByID);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostCommentsData_findPostByIDSerializer
    implements StructuredSerializer<GGetPostCommentsData_findPostByID> {
  @override
  final Iterable<Type> types = const [
    GGetPostCommentsData_findPostByID,
    _$GGetPostCommentsData_findPostByID
  ];
  @override
  final String wireName = 'GGetPostCommentsData_findPostByID';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostCommentsData_findPostByID object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'comments',
      serializers.serialize(object.comments,
          specifiedType:
              const FullType(GGetPostCommentsData_findPostByID_comments)),
    ];

    return result;
  }

  @override
  GGetPostCommentsData_findPostByID deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostCommentsData_findPostByIDBuilder();

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
        case 'comments':
          result.comments.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPostCommentsData_findPostByID_comments))!
              as GGetPostCommentsData_findPostByID_comments);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostCommentsData_findPostByID_commentsSerializer
    implements
        StructuredSerializer<GGetPostCommentsData_findPostByID_comments> {
  @override
  final Iterable<Type> types = const [
    GGetPostCommentsData_findPostByID_comments,
    _$GGetPostCommentsData_findPostByID_comments
  ];
  @override
  final String wireName = 'GGetPostCommentsData_findPostByID_comments';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostCommentsData_findPostByID_comments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetPostCommentsData_findPostByID_comments_data)
          ])),
    ];

    return result;
  }

  @override
  GGetPostCommentsData_findPostByID_comments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostCommentsData_findPostByID_commentsBuilder();

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
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetPostCommentsData_findPostByID_comments_data)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostCommentsData_findPostByID_comments_dataSerializer
    implements
        StructuredSerializer<GGetPostCommentsData_findPostByID_comments_data> {
  @override
  final Iterable<Type> types = const [
    GGetPostCommentsData_findPostByID_comments_data,
    _$GGetPostCommentsData_findPostByID_comments_data
  ];
  @override
  final String wireName = 'GGetPostCommentsData_findPostByID_comments_data';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostCommentsData_findPostByID_comments_data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'creator',
      serializers.serialize(object.creator,
          specifiedType: const FullType(
              GGetPostCommentsData_findPostByID_comments_data_creator)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetPostCommentsData_findPostByID_comments_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostCommentsData_findPostByID_comments_dataBuilder();

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
                      GGetPostCommentsData_findPostByID_comments_data_creator))!
              as GGetPostCommentsData_findPostByID_comments_data_creator);
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

class _$GGetPostCommentsData_findPostByID_comments_data_creatorSerializer
    implements
        StructuredSerializer<
            GGetPostCommentsData_findPostByID_comments_data_creator> {
  @override
  final Iterable<Type> types = const [
    GGetPostCommentsData_findPostByID_comments_data_creator,
    _$GGetPostCommentsData_findPostByID_comments_data_creator
  ];
  @override
  final String wireName =
      'GGetPostCommentsData_findPostByID_comments_data_creator';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostCommentsData_findPostByID_comments_data_creator object,
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
  GGetPostCommentsData_findPostByID_comments_data_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostCommentsData_findPostByID_comments_data_creatorBuilder();

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

class _$GGetPostCommentsData extends GGetPostCommentsData {
  @override
  final String G__typename;
  @override
  final GGetPostCommentsData_findPostByID? findPostByID;

  factory _$GGetPostCommentsData(
          [void Function(GGetPostCommentsDataBuilder)? updates]) =>
      (new GGetPostCommentsDataBuilder()..update(updates)).build();

  _$GGetPostCommentsData._({required this.G__typename, this.findPostByID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetPostCommentsData', 'G__typename');
  }

  @override
  GGetPostCommentsData rebuild(
          void Function(GGetPostCommentsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostCommentsDataBuilder toBuilder() =>
      new GGetPostCommentsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostCommentsData &&
        G__typename == other.G__typename &&
        findPostByID == other.findPostByID;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), findPostByID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetPostCommentsData')
          ..add('G__typename', G__typename)
          ..add('findPostByID', findPostByID))
        .toString();
  }
}

class GGetPostCommentsDataBuilder
    implements Builder<GGetPostCommentsData, GGetPostCommentsDataBuilder> {
  _$GGetPostCommentsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostCommentsData_findPostByIDBuilder? _findPostByID;
  GGetPostCommentsData_findPostByIDBuilder get findPostByID =>
      _$this._findPostByID ??= new GGetPostCommentsData_findPostByIDBuilder();
  set findPostByID(GGetPostCommentsData_findPostByIDBuilder? findPostByID) =>
      _$this._findPostByID = findPostByID;

  GGetPostCommentsDataBuilder() {
    GGetPostCommentsData._initializeBuilder(this);
  }

  GGetPostCommentsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _findPostByID = $v.findPostByID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostCommentsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostCommentsData;
  }

  @override
  void update(void Function(GGetPostCommentsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostCommentsData build() {
    _$GGetPostCommentsData _$result;
    try {
      _$result = _$v ??
          new _$GGetPostCommentsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetPostCommentsData', 'G__typename'),
              findPostByID: _findPostByID?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'findPostByID';
        _findPostByID?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostCommentsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostCommentsData_findPostByID
    extends GGetPostCommentsData_findPostByID {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final GGetPostCommentsData_findPostByID_comments comments;

  factory _$GGetPostCommentsData_findPostByID(
          [void Function(GGetPostCommentsData_findPostByIDBuilder)? updates]) =>
      (new GGetPostCommentsData_findPostByIDBuilder()..update(updates)).build();

  _$GGetPostCommentsData_findPostByID._(
      {required this.G__typename, required this.G_id, required this.comments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetPostCommentsData_findPostByID', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetPostCommentsData_findPostByID', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        comments, 'GGetPostCommentsData_findPostByID', 'comments');
  }

  @override
  GGetPostCommentsData_findPostByID rebuild(
          void Function(GGetPostCommentsData_findPostByIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostCommentsData_findPostByIDBuilder toBuilder() =>
      new GGetPostCommentsData_findPostByIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostCommentsData_findPostByID &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        comments == other.comments;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), G_id.hashCode), comments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetPostCommentsData_findPostByID')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('comments', comments))
        .toString();
  }
}

class GGetPostCommentsData_findPostByIDBuilder
    implements
        Builder<GGetPostCommentsData_findPostByID,
            GGetPostCommentsData_findPostByIDBuilder> {
  _$GGetPostCommentsData_findPostByID? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  GGetPostCommentsData_findPostByID_commentsBuilder? _comments;
  GGetPostCommentsData_findPostByID_commentsBuilder get comments =>
      _$this._comments ??=
          new GGetPostCommentsData_findPostByID_commentsBuilder();
  set comments(GGetPostCommentsData_findPostByID_commentsBuilder? comments) =>
      _$this._comments = comments;

  GGetPostCommentsData_findPostByIDBuilder() {
    GGetPostCommentsData_findPostByID._initializeBuilder(this);
  }

  GGetPostCommentsData_findPostByIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _comments = $v.comments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostCommentsData_findPostByID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostCommentsData_findPostByID;
  }

  @override
  void update(
      void Function(GGetPostCommentsData_findPostByIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostCommentsData_findPostByID build() {
    _$GGetPostCommentsData_findPostByID _$result;
    try {
      _$result = _$v ??
          new _$GGetPostCommentsData_findPostByID._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GGetPostCommentsData_findPostByID', 'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id, 'GGetPostCommentsData_findPostByID', 'G_id'),
              comments: comments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostCommentsData_findPostByID', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostCommentsData_findPostByID_comments
    extends GGetPostCommentsData_findPostByID_comments {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetPostCommentsData_findPostByID_comments_data> data;

  factory _$GGetPostCommentsData_findPostByID_comments(
          [void Function(GGetPostCommentsData_findPostByID_commentsBuilder)?
              updates]) =>
      (new GGetPostCommentsData_findPostByID_commentsBuilder()..update(updates))
          .build();

  _$GGetPostCommentsData_findPostByID_comments._(
      {required this.G__typename, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetPostCommentsData_findPostByID_comments', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        data, 'GGetPostCommentsData_findPostByID_comments', 'data');
  }

  @override
  GGetPostCommentsData_findPostByID_comments rebuild(
          void Function(GGetPostCommentsData_findPostByID_commentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostCommentsData_findPostByID_commentsBuilder toBuilder() =>
      new GGetPostCommentsData_findPostByID_commentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostCommentsData_findPostByID_comments &&
        G__typename == other.G__typename &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGetPostCommentsData_findPostByID_comments')
          ..add('G__typename', G__typename)
          ..add('data', data))
        .toString();
  }
}

class GGetPostCommentsData_findPostByID_commentsBuilder
    implements
        Builder<GGetPostCommentsData_findPostByID_comments,
            GGetPostCommentsData_findPostByID_commentsBuilder> {
  _$GGetPostCommentsData_findPostByID_comments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetPostCommentsData_findPostByID_comments_data>? _data;
  ListBuilder<GGetPostCommentsData_findPostByID_comments_data> get data =>
      _$this._data ??=
          new ListBuilder<GGetPostCommentsData_findPostByID_comments_data>();
  set data(
          ListBuilder<GGetPostCommentsData_findPostByID_comments_data>? data) =>
      _$this._data = data;

  GGetPostCommentsData_findPostByID_commentsBuilder() {
    GGetPostCommentsData_findPostByID_comments._initializeBuilder(this);
  }

  GGetPostCommentsData_findPostByID_commentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostCommentsData_findPostByID_comments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostCommentsData_findPostByID_comments;
  }

  @override
  void update(
      void Function(GGetPostCommentsData_findPostByID_commentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostCommentsData_findPostByID_comments build() {
    _$GGetPostCommentsData_findPostByID_comments _$result;
    try {
      _$result = _$v ??
          new _$GGetPostCommentsData_findPostByID_comments._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GGetPostCommentsData_findPostByID_comments', 'G__typename'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostCommentsData_findPostByID_comments',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostCommentsData_findPostByID_comments_data
    extends GGetPostCommentsData_findPostByID_comments_data {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final GGetPostCommentsData_findPostByID_comments_data_creator creator;
  @override
  final String message;

  factory _$GGetPostCommentsData_findPostByID_comments_data(
          [void Function(
                  GGetPostCommentsData_findPostByID_comments_dataBuilder)?
              updates]) =>
      (new GGetPostCommentsData_findPostByID_comments_dataBuilder()
            ..update(updates))
          .build();

  _$GGetPostCommentsData_findPostByID_comments_data._(
      {required this.G__typename,
      required this.G_id,
      required this.creator,
      required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetPostCommentsData_findPostByID_comments_data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetPostCommentsData_findPostByID_comments_data', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        creator, 'GGetPostCommentsData_findPostByID_comments_data', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GGetPostCommentsData_findPostByID_comments_data', 'message');
  }

  @override
  GGetPostCommentsData_findPostByID_comments_data rebuild(
          void Function(GGetPostCommentsData_findPostByID_comments_dataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostCommentsData_findPostByID_comments_dataBuilder toBuilder() =>
      new GGetPostCommentsData_findPostByID_comments_dataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostCommentsData_findPostByID_comments_data &&
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
            'GGetPostCommentsData_findPostByID_comments_data')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('creator', creator)
          ..add('message', message))
        .toString();
  }
}

class GGetPostCommentsData_findPostByID_comments_dataBuilder
    implements
        Builder<GGetPostCommentsData_findPostByID_comments_data,
            GGetPostCommentsData_findPostByID_comments_dataBuilder> {
  _$GGetPostCommentsData_findPostByID_comments_data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  GGetPostCommentsData_findPostByID_comments_data_creatorBuilder? _creator;
  GGetPostCommentsData_findPostByID_comments_data_creatorBuilder get creator =>
      _$this._creator ??=
          new GGetPostCommentsData_findPostByID_comments_data_creatorBuilder();
  set creator(
          GGetPostCommentsData_findPostByID_comments_data_creatorBuilder?
              creator) =>
      _$this._creator = creator;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GGetPostCommentsData_findPostByID_comments_dataBuilder() {
    GGetPostCommentsData_findPostByID_comments_data._initializeBuilder(this);
  }

  GGetPostCommentsData_findPostByID_comments_dataBuilder get _$this {
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
  void replace(GGetPostCommentsData_findPostByID_comments_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostCommentsData_findPostByID_comments_data;
  }

  @override
  void update(
      void Function(GGetPostCommentsData_findPostByID_comments_dataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostCommentsData_findPostByID_comments_data build() {
    _$GGetPostCommentsData_findPostByID_comments_data _$result;
    try {
      _$result = _$v ??
          new _$GGetPostCommentsData_findPostByID_comments_data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GGetPostCommentsData_findPostByID_comments_data',
                  'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(G_id,
                  'GGetPostCommentsData_findPostByID_comments_data', 'G_id'),
              creator: creator.build(),
              message: BuiltValueNullFieldError.checkNotNull(
                  message,
                  'GGetPostCommentsData_findPostByID_comments_data',
                  'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostCommentsData_findPostByID_comments_data',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostCommentsData_findPostByID_comments_data_creator
    extends GGetPostCommentsData_findPostByID_comments_data_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GGetPostCommentsData_findPostByID_comments_data_creator(
          [void Function(
                  GGetPostCommentsData_findPostByID_comments_data_creatorBuilder)?
              updates]) =>
      (new GGetPostCommentsData_findPostByID_comments_data_creatorBuilder()
            ..update(updates))
          .build();

  _$GGetPostCommentsData_findPostByID_comments_data_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GGetPostCommentsData_findPostByID_comments_data_creator',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(G_id,
        'GGetPostCommentsData_findPostByID_comments_data_creator', 'G_id');
    BuiltValueNullFieldError.checkNotNull(username,
        'GGetPostCommentsData_findPostByID_comments_data_creator', 'username');
  }

  @override
  GGetPostCommentsData_findPostByID_comments_data_creator rebuild(
          void Function(
                  GGetPostCommentsData_findPostByID_comments_data_creatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostCommentsData_findPostByID_comments_data_creatorBuilder toBuilder() =>
      new GGetPostCommentsData_findPostByID_comments_data_creatorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostCommentsData_findPostByID_comments_data_creator &&
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
            'GGetPostCommentsData_findPostByID_comments_data_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GGetPostCommentsData_findPostByID_comments_data_creatorBuilder
    implements
        Builder<GGetPostCommentsData_findPostByID_comments_data_creator,
            GGetPostCommentsData_findPostByID_comments_data_creatorBuilder> {
  _$GGetPostCommentsData_findPostByID_comments_data_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GGetPostCommentsData_findPostByID_comments_data_creatorBuilder() {
    GGetPostCommentsData_findPostByID_comments_data_creator._initializeBuilder(
        this);
  }

  GGetPostCommentsData_findPostByID_comments_data_creatorBuilder get _$this {
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
  void replace(GGetPostCommentsData_findPostByID_comments_data_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostCommentsData_findPostByID_comments_data_creator;
  }

  @override
  void update(
      void Function(
              GGetPostCommentsData_findPostByID_comments_data_creatorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostCommentsData_findPostByID_comments_data_creator build() {
    final _$result = _$v ??
        new _$GGetPostCommentsData_findPostByID_comments_data_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GGetPostCommentsData_findPostByID_comments_data_creator',
                'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id,
                'GGetPostCommentsData_findPostByID_comments_data_creator',
                'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                'GGetPostCommentsData_findPostByID_comments_data_creator',
                'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
