// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post_comments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostCommentsData> _$gGetPostCommentsDataSerializer =
    new _$GGetPostCommentsDataSerializer();
Serializer<GGetPostCommentsData_getPostCommentsByPostId>
    _$gGetPostCommentsDataGetPostCommentsByPostIdSerializer =
    new _$GGetPostCommentsData_getPostCommentsByPostIdSerializer();
Serializer<GGetPostCommentsData_getPostCommentsByPostId_data>
    _$gGetPostCommentsDataGetPostCommentsByPostIdDataSerializer =
    new _$GGetPostCommentsData_getPostCommentsByPostId_dataSerializer();
Serializer<GGetPostCommentsData_getPostCommentsByPostId_data_creator>
    _$gGetPostCommentsDataGetPostCommentsByPostIdDataCreatorSerializer =
    new _$GGetPostCommentsData_getPostCommentsByPostId_data_creatorSerializer();

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
      'getPostCommentsByPostId',
      serializers.serialize(object.getPostCommentsByPostId,
          specifiedType:
              const FullType(GGetPostCommentsData_getPostCommentsByPostId)),
    ];

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
        case 'getPostCommentsByPostId':
          result.getPostCommentsByPostId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPostCommentsData_getPostCommentsByPostId))!
              as GGetPostCommentsData_getPostCommentsByPostId);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostCommentsData_getPostCommentsByPostIdSerializer
    implements
        StructuredSerializer<GGetPostCommentsData_getPostCommentsByPostId> {
  @override
  final Iterable<Type> types = const [
    GGetPostCommentsData_getPostCommentsByPostId,
    _$GGetPostCommentsData_getPostCommentsByPostId
  ];
  @override
  final String wireName = 'GGetPostCommentsData_getPostCommentsByPostId';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostCommentsData_getPostCommentsByPostId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetPostCommentsData_getPostCommentsByPostId_data)
          ])),
    ];
    Object? value;
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.before;
    if (value != null) {
      result
        ..add('before')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetPostCommentsData_getPostCommentsByPostId deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostCommentsData_getPostCommentsByPostIdBuilder();

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
                const FullType(
                    GGetPostCommentsData_getPostCommentsByPostId_data)
              ]))! as BuiltList<Object>);
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'before':
          result.before = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostCommentsData_getPostCommentsByPostId_dataSerializer
    implements
        StructuredSerializer<
            GGetPostCommentsData_getPostCommentsByPostId_data> {
  @override
  final Iterable<Type> types = const [
    GGetPostCommentsData_getPostCommentsByPostId_data,
    _$GGetPostCommentsData_getPostCommentsByPostId_data
  ];
  @override
  final String wireName = 'GGetPostCommentsData_getPostCommentsByPostId_data';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostCommentsData_getPostCommentsByPostId_data object,
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
              GGetPostCommentsData_getPostCommentsByPostId_data_creator)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetPostCommentsData_getPostCommentsByPostId_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostCommentsData_getPostCommentsByPostId_dataBuilder();

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
                      GGetPostCommentsData_getPostCommentsByPostId_data_creator))!
              as GGetPostCommentsData_getPostCommentsByPostId_data_creator);
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

class _$GGetPostCommentsData_getPostCommentsByPostId_data_creatorSerializer
    implements
        StructuredSerializer<
            GGetPostCommentsData_getPostCommentsByPostId_data_creator> {
  @override
  final Iterable<Type> types = const [
    GGetPostCommentsData_getPostCommentsByPostId_data_creator,
    _$GGetPostCommentsData_getPostCommentsByPostId_data_creator
  ];
  @override
  final String wireName =
      'GGetPostCommentsData_getPostCommentsByPostId_data_creator';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostCommentsData_getPostCommentsByPostId_data_creator object,
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
  GGetPostCommentsData_getPostCommentsByPostId_data_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder();

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
  final GGetPostCommentsData_getPostCommentsByPostId getPostCommentsByPostId;

  factory _$GGetPostCommentsData(
          [void Function(GGetPostCommentsDataBuilder)? updates]) =>
      (new GGetPostCommentsDataBuilder()..update(updates)).build();

  _$GGetPostCommentsData._(
      {required this.G__typename, required this.getPostCommentsByPostId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetPostCommentsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(getPostCommentsByPostId,
        'GGetPostCommentsData', 'getPostCommentsByPostId');
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
        getPostCommentsByPostId == other.getPostCommentsByPostId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), getPostCommentsByPostId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetPostCommentsData')
          ..add('G__typename', G__typename)
          ..add('getPostCommentsByPostId', getPostCommentsByPostId))
        .toString();
  }
}

class GGetPostCommentsDataBuilder
    implements Builder<GGetPostCommentsData, GGetPostCommentsDataBuilder> {
  _$GGetPostCommentsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostCommentsData_getPostCommentsByPostIdBuilder? _getPostCommentsByPostId;
  GGetPostCommentsData_getPostCommentsByPostIdBuilder
      get getPostCommentsByPostId => _$this._getPostCommentsByPostId ??=
          new GGetPostCommentsData_getPostCommentsByPostIdBuilder();
  set getPostCommentsByPostId(
          GGetPostCommentsData_getPostCommentsByPostIdBuilder?
              getPostCommentsByPostId) =>
      _$this._getPostCommentsByPostId = getPostCommentsByPostId;

  GGetPostCommentsDataBuilder() {
    GGetPostCommentsData._initializeBuilder(this);
  }

  GGetPostCommentsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _getPostCommentsByPostId = $v.getPostCommentsByPostId.toBuilder();
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
              getPostCommentsByPostId: getPostCommentsByPostId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getPostCommentsByPostId';
        getPostCommentsByPostId.build();
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

class _$GGetPostCommentsData_getPostCommentsByPostId
    extends GGetPostCommentsData_getPostCommentsByPostId {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetPostCommentsData_getPostCommentsByPostId_data> data;
  @override
  final String? after;
  @override
  final String? before;

  factory _$GGetPostCommentsData_getPostCommentsByPostId(
          [void Function(GGetPostCommentsData_getPostCommentsByPostIdBuilder)?
              updates]) =>
      (new GGetPostCommentsData_getPostCommentsByPostIdBuilder()
            ..update(updates))
          .build();

  _$GGetPostCommentsData_getPostCommentsByPostId._(
      {required this.G__typename, required this.data, this.after, this.before})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetPostCommentsData_getPostCommentsByPostId', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        data, 'GGetPostCommentsData_getPostCommentsByPostId', 'data');
  }

  @override
  GGetPostCommentsData_getPostCommentsByPostId rebuild(
          void Function(GGetPostCommentsData_getPostCommentsByPostIdBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostCommentsData_getPostCommentsByPostIdBuilder toBuilder() =>
      new GGetPostCommentsData_getPostCommentsByPostIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostCommentsData_getPostCommentsByPostId &&
        G__typename == other.G__typename &&
        data == other.data &&
        after == other.after &&
        before == other.before;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), data.hashCode), after.hashCode),
        before.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGetPostCommentsData_getPostCommentsByPostId')
          ..add('G__typename', G__typename)
          ..add('data', data)
          ..add('after', after)
          ..add('before', before))
        .toString();
  }
}

class GGetPostCommentsData_getPostCommentsByPostIdBuilder
    implements
        Builder<GGetPostCommentsData_getPostCommentsByPostId,
            GGetPostCommentsData_getPostCommentsByPostIdBuilder> {
  _$GGetPostCommentsData_getPostCommentsByPostId? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetPostCommentsData_getPostCommentsByPostId_data>? _data;
  ListBuilder<GGetPostCommentsData_getPostCommentsByPostId_data> get data =>
      _$this._data ??=
          new ListBuilder<GGetPostCommentsData_getPostCommentsByPostId_data>();
  set data(
          ListBuilder<GGetPostCommentsData_getPostCommentsByPostId_data>?
              data) =>
      _$this._data = data;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  GGetPostCommentsData_getPostCommentsByPostIdBuilder() {
    GGetPostCommentsData_getPostCommentsByPostId._initializeBuilder(this);
  }

  GGetPostCommentsData_getPostCommentsByPostIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _data = $v.data.toBuilder();
      _after = $v.after;
      _before = $v.before;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostCommentsData_getPostCommentsByPostId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostCommentsData_getPostCommentsByPostId;
  }

  @override
  void update(
      void Function(GGetPostCommentsData_getPostCommentsByPostIdBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostCommentsData_getPostCommentsByPostId build() {
    _$GGetPostCommentsData_getPostCommentsByPostId _$result;
    try {
      _$result = _$v ??
          new _$GGetPostCommentsData_getPostCommentsByPostId._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GGetPostCommentsData_getPostCommentsByPostId',
                  'G__typename'),
              data: data.build(),
              after: after,
              before: before);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostCommentsData_getPostCommentsByPostId',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostCommentsData_getPostCommentsByPostId_data
    extends GGetPostCommentsData_getPostCommentsByPostId_data {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final GGetPostCommentsData_getPostCommentsByPostId_data_creator creator;
  @override
  final String message;

  factory _$GGetPostCommentsData_getPostCommentsByPostId_data(
          [void Function(
                  GGetPostCommentsData_getPostCommentsByPostId_dataBuilder)?
              updates]) =>
      (new GGetPostCommentsData_getPostCommentsByPostId_dataBuilder()
            ..update(updates))
          .build();

  _$GGetPostCommentsData_getPostCommentsByPostId_data._(
      {required this.G__typename,
      required this.G_id,
      required this.creator,
      required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetPostCommentsData_getPostCommentsByPostId_data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetPostCommentsData_getPostCommentsByPostId_data', 'G_id');
    BuiltValueNullFieldError.checkNotNull(creator,
        'GGetPostCommentsData_getPostCommentsByPostId_data', 'creator');
    BuiltValueNullFieldError.checkNotNull(message,
        'GGetPostCommentsData_getPostCommentsByPostId_data', 'message');
  }

  @override
  GGetPostCommentsData_getPostCommentsByPostId_data rebuild(
          void Function(
                  GGetPostCommentsData_getPostCommentsByPostId_dataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostCommentsData_getPostCommentsByPostId_dataBuilder toBuilder() =>
      new GGetPostCommentsData_getPostCommentsByPostId_dataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostCommentsData_getPostCommentsByPostId_data &&
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
            'GGetPostCommentsData_getPostCommentsByPostId_data')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('creator', creator)
          ..add('message', message))
        .toString();
  }
}

class GGetPostCommentsData_getPostCommentsByPostId_dataBuilder
    implements
        Builder<GGetPostCommentsData_getPostCommentsByPostId_data,
            GGetPostCommentsData_getPostCommentsByPostId_dataBuilder> {
  _$GGetPostCommentsData_getPostCommentsByPostId_data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder? _creator;
  GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder
      get creator => _$this._creator ??=
          new GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder();
  set creator(
          GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder?
              creator) =>
      _$this._creator = creator;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GGetPostCommentsData_getPostCommentsByPostId_dataBuilder() {
    GGetPostCommentsData_getPostCommentsByPostId_data._initializeBuilder(this);
  }

  GGetPostCommentsData_getPostCommentsByPostId_dataBuilder get _$this {
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
  void replace(GGetPostCommentsData_getPostCommentsByPostId_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostCommentsData_getPostCommentsByPostId_data;
  }

  @override
  void update(
      void Function(GGetPostCommentsData_getPostCommentsByPostId_dataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostCommentsData_getPostCommentsByPostId_data build() {
    _$GGetPostCommentsData_getPostCommentsByPostId_data _$result;
    try {
      _$result = _$v ??
          new _$GGetPostCommentsData_getPostCommentsByPostId_data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GGetPostCommentsData_getPostCommentsByPostId_data',
                  'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(G_id,
                  'GGetPostCommentsData_getPostCommentsByPostId_data', 'G_id'),
              creator: creator.build(),
              message: BuiltValueNullFieldError.checkNotNull(
                  message,
                  'GGetPostCommentsData_getPostCommentsByPostId_data',
                  'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostCommentsData_getPostCommentsByPostId_data',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostCommentsData_getPostCommentsByPostId_data_creator
    extends GGetPostCommentsData_getPostCommentsByPostId_data_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GGetPostCommentsData_getPostCommentsByPostId_data_creator(
          [void Function(
                  GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder)?
              updates]) =>
      (new GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder()
            ..update(updates))
          .build();

  _$GGetPostCommentsData_getPostCommentsByPostId_data_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GGetPostCommentsData_getPostCommentsByPostId_data_creator',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(G_id,
        'GGetPostCommentsData_getPostCommentsByPostId_data_creator', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        'GGetPostCommentsData_getPostCommentsByPostId_data_creator',
        'username');
  }

  @override
  GGetPostCommentsData_getPostCommentsByPostId_data_creator rebuild(
          void Function(
                  GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder
      toBuilder() =>
          new GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostCommentsData_getPostCommentsByPostId_data_creator &&
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
            'GGetPostCommentsData_getPostCommentsByPostId_data_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder
    implements
        Builder<GGetPostCommentsData_getPostCommentsByPostId_data_creator,
            GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder> {
  _$GGetPostCommentsData_getPostCommentsByPostId_data_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder() {
    GGetPostCommentsData_getPostCommentsByPostId_data_creator
        ._initializeBuilder(this);
  }

  GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder get _$this {
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
  void replace(
      GGetPostCommentsData_getPostCommentsByPostId_data_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostCommentsData_getPostCommentsByPostId_data_creator;
  }

  @override
  void update(
      void Function(
              GGetPostCommentsData_getPostCommentsByPostId_data_creatorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostCommentsData_getPostCommentsByPostId_data_creator build() {
    final _$result = _$v ??
        new _$GGetPostCommentsData_getPostCommentsByPostId_data_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GGetPostCommentsData_getPostCommentsByPostId_data_creator',
                'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id,
                'GGetPostCommentsData_getPostCommentsByPostId_data_creator',
                'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                'GGetPostCommentsData_getPostCommentsByPostId_data_creator',
                'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
