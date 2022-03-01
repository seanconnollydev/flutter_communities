// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_posts_by_community_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostsByCommunityIdData> _$gGetPostsByCommunityIdDataSerializer =
    new _$GGetPostsByCommunityIdDataSerializer();
Serializer<GGetPostsByCommunityIdData_getPostsByCommunityId>
    _$gGetPostsByCommunityIdDataGetPostsByCommunityIdSerializer =
    new _$GGetPostsByCommunityIdData_getPostsByCommunityIdSerializer();
Serializer<GGetPostsByCommunityIdData_getPostsByCommunityId_data>
    _$gGetPostsByCommunityIdDataGetPostsByCommunityIdDataSerializer =
    new _$GGetPostsByCommunityIdData_getPostsByCommunityId_dataSerializer();
Serializer<GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator>
    _$gGetPostsByCommunityIdDataGetPostsByCommunityIdDataCreatorSerializer =
    new _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorSerializer();

class _$GGetPostsByCommunityIdDataSerializer
    implements StructuredSerializer<GGetPostsByCommunityIdData> {
  @override
  final Iterable<Type> types = const [
    GGetPostsByCommunityIdData,
    _$GGetPostsByCommunityIdData
  ];
  @override
  final String wireName = 'GGetPostsByCommunityIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostsByCommunityIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'getPostsByCommunityId',
      serializers.serialize(object.getPostsByCommunityId,
          specifiedType:
              const FullType(GGetPostsByCommunityIdData_getPostsByCommunityId)),
    ];

    return result;
  }

  @override
  GGetPostsByCommunityIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostsByCommunityIdDataBuilder();

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
        case 'getPostsByCommunityId':
          result.getPostsByCommunityId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPostsByCommunityIdData_getPostsByCommunityId))!
              as GGetPostsByCommunityIdData_getPostsByCommunityId);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsByCommunityIdData_getPostsByCommunityIdSerializer
    implements
        StructuredSerializer<GGetPostsByCommunityIdData_getPostsByCommunityId> {
  @override
  final Iterable<Type> types = const [
    GGetPostsByCommunityIdData_getPostsByCommunityId,
    _$GGetPostsByCommunityIdData_getPostsByCommunityId
  ];
  @override
  final String wireName = 'GGetPostsByCommunityIdData_getPostsByCommunityId';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsByCommunityIdData_getPostsByCommunityId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetPostsByCommunityIdData_getPostsByCommunityId_data)
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
  GGetPostsByCommunityIdData_getPostsByCommunityId deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder();

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
                    GGetPostsByCommunityIdData_getPostsByCommunityId_data)
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

class _$GGetPostsByCommunityIdData_getPostsByCommunityId_dataSerializer
    implements
        StructuredSerializer<
            GGetPostsByCommunityIdData_getPostsByCommunityId_data> {
  @override
  final Iterable<Type> types = const [
    GGetPostsByCommunityIdData_getPostsByCommunityId_data,
    _$GGetPostsByCommunityIdData_getPostsByCommunityId_data
  ];
  @override
  final String wireName =
      'GGetPostsByCommunityIdData_getPostsByCommunityId_data';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsByCommunityIdData_getPostsByCommunityId_data object,
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
          specifiedType: const FullType(
              GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator)),
    ];

    return result;
  }

  @override
  GGetPostsByCommunityIdData_getPostsByCommunityId_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder();

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
                  specifiedType: const FullType(
                      GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator))!
              as GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorSerializer
    implements
        StructuredSerializer<
            GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator> {
  @override
  final Iterable<Type> types = const [
    GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator,
    _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator
  ];
  @override
  final String wireName =
      'GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator object,
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
  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder();

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

class _$GGetPostsByCommunityIdData extends GGetPostsByCommunityIdData {
  @override
  final String G__typename;
  @override
  final GGetPostsByCommunityIdData_getPostsByCommunityId getPostsByCommunityId;

  factory _$GGetPostsByCommunityIdData(
          [void Function(GGetPostsByCommunityIdDataBuilder)? updates]) =>
      (new GGetPostsByCommunityIdDataBuilder()..update(updates)).build();

  _$GGetPostsByCommunityIdData._(
      {required this.G__typename, required this.getPostsByCommunityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetPostsByCommunityIdData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(getPostsByCommunityId,
        'GGetPostsByCommunityIdData', 'getPostsByCommunityId');
  }

  @override
  GGetPostsByCommunityIdData rebuild(
          void Function(GGetPostsByCommunityIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsByCommunityIdDataBuilder toBuilder() =>
      new GGetPostsByCommunityIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsByCommunityIdData &&
        G__typename == other.G__typename &&
        getPostsByCommunityId == other.getPostsByCommunityId;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), getPostsByCommunityId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetPostsByCommunityIdData')
          ..add('G__typename', G__typename)
          ..add('getPostsByCommunityId', getPostsByCommunityId))
        .toString();
  }
}

class GGetPostsByCommunityIdDataBuilder
    implements
        Builder<GGetPostsByCommunityIdData, GGetPostsByCommunityIdDataBuilder> {
  _$GGetPostsByCommunityIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder?
      _getPostsByCommunityId;
  GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder
      get getPostsByCommunityId => _$this._getPostsByCommunityId ??=
          new GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder();
  set getPostsByCommunityId(
          GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder?
              getPostsByCommunityId) =>
      _$this._getPostsByCommunityId = getPostsByCommunityId;

  GGetPostsByCommunityIdDataBuilder() {
    GGetPostsByCommunityIdData._initializeBuilder(this);
  }

  GGetPostsByCommunityIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _getPostsByCommunityId = $v.getPostsByCommunityId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostsByCommunityIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsByCommunityIdData;
  }

  @override
  void update(void Function(GGetPostsByCommunityIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostsByCommunityIdData build() {
    _$GGetPostsByCommunityIdData _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsByCommunityIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetPostsByCommunityIdData', 'G__typename'),
              getPostsByCommunityId: getPostsByCommunityId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getPostsByCommunityId';
        getPostsByCommunityId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostsByCommunityIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsByCommunityIdData_getPostsByCommunityId
    extends GGetPostsByCommunityIdData_getPostsByCommunityId {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetPostsByCommunityIdData_getPostsByCommunityId_data> data;
  @override
  final String? after;
  @override
  final String? before;

  factory _$GGetPostsByCommunityIdData_getPostsByCommunityId(
          [void Function(
                  GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder)?
              updates]) =>
      (new GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder()
            ..update(updates))
          .build();

  _$GGetPostsByCommunityIdData_getPostsByCommunityId._(
      {required this.G__typename, required this.data, this.after, this.before})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetPostsByCommunityIdData_getPostsByCommunityId', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        data, 'GGetPostsByCommunityIdData_getPostsByCommunityId', 'data');
  }

  @override
  GGetPostsByCommunityIdData_getPostsByCommunityId rebuild(
          void Function(GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder toBuilder() =>
      new GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsByCommunityIdData_getPostsByCommunityId &&
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
            'GGetPostsByCommunityIdData_getPostsByCommunityId')
          ..add('G__typename', G__typename)
          ..add('data', data)
          ..add('after', after)
          ..add('before', before))
        .toString();
  }
}

class GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder
    implements
        Builder<GGetPostsByCommunityIdData_getPostsByCommunityId,
            GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder> {
  _$GGetPostsByCommunityIdData_getPostsByCommunityId? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetPostsByCommunityIdData_getPostsByCommunityId_data>? _data;
  ListBuilder<
      GGetPostsByCommunityIdData_getPostsByCommunityId_data> get data => _$this
          ._data ??=
      new ListBuilder<GGetPostsByCommunityIdData_getPostsByCommunityId_data>();
  set data(
          ListBuilder<GGetPostsByCommunityIdData_getPostsByCommunityId_data>?
              data) =>
      _$this._data = data;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder() {
    GGetPostsByCommunityIdData_getPostsByCommunityId._initializeBuilder(this);
  }

  GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder get _$this {
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
  void replace(GGetPostsByCommunityIdData_getPostsByCommunityId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsByCommunityIdData_getPostsByCommunityId;
  }

  @override
  void update(
      void Function(GGetPostsByCommunityIdData_getPostsByCommunityIdBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostsByCommunityIdData_getPostsByCommunityId build() {
    _$GGetPostsByCommunityIdData_getPostsByCommunityId _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsByCommunityIdData_getPostsByCommunityId._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GGetPostsByCommunityIdData_getPostsByCommunityId',
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
            'GGetPostsByCommunityIdData_getPostsByCommunityId',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsByCommunityIdData_getPostsByCommunityId_data
    extends GGetPostsByCommunityIdData_getPostsByCommunityId_data {
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
  final GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator creator;

  factory _$GGetPostsByCommunityIdData_getPostsByCommunityId_data(
          [void Function(
                  GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder)?
              updates]) =>
      (new GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder()
            ..update(updates))
          .build();

  _$GGetPostsByCommunityIdData_getPostsByCommunityId_data._(
      {required this.G__typename,
      required this.G_id,
      required this.title,
      required this.message,
      required this.upVotes,
      required this.downVotes,
      required this.creator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'G_id');
    BuiltValueNullFieldError.checkNotNull(title,
        'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'title');
    BuiltValueNullFieldError.checkNotNull(message,
        'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'message');
    BuiltValueNullFieldError.checkNotNull(upVotes,
        'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'upVotes');
    BuiltValueNullFieldError.checkNotNull(downVotes,
        'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'downVotes');
    BuiltValueNullFieldError.checkNotNull(creator,
        'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'creator');
  }

  @override
  GGetPostsByCommunityIdData_getPostsByCommunityId_data rebuild(
          void Function(
                  GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder toBuilder() =>
      new GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostsByCommunityIdData_getPostsByCommunityId_data &&
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
    return (newBuiltValueToStringHelper(
            'GGetPostsByCommunityIdData_getPostsByCommunityId_data')
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

class GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder
    implements
        Builder<GGetPostsByCommunityIdData_getPostsByCommunityId_data,
            GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder> {
  _$GGetPostsByCommunityIdData_getPostsByCommunityId_data? _$v;

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

  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder?
      _creator;
  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder
      get creator => _$this._creator ??=
          new GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder();
  set creator(
          GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder?
              creator) =>
      _$this._creator = creator;

  GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder() {
    GGetPostsByCommunityIdData_getPostsByCommunityId_data._initializeBuilder(
        this);
  }

  GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder get _$this {
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
  void replace(GGetPostsByCommunityIdData_getPostsByCommunityId_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostsByCommunityIdData_getPostsByCommunityId_data;
  }

  @override
  void update(
      void Function(
              GGetPostsByCommunityIdData_getPostsByCommunityId_dataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostsByCommunityIdData_getPostsByCommunityId_data build() {
    _$GGetPostsByCommunityIdData_getPostsByCommunityId_data _$result;
    try {
      _$result = _$v ??
          new _$GGetPostsByCommunityIdData_getPostsByCommunityId_data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GGetPostsByCommunityIdData_getPostsByCommunityId_data',
                  'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id, 'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'G_id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'title'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, 'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'message'),
              upVotes: BuiltValueNullFieldError.checkNotNull(
                  upVotes, 'GGetPostsByCommunityIdData_getPostsByCommunityId_data', 'upVotes'),
              downVotes: BuiltValueNullFieldError.checkNotNull(
                  downVotes,
                  'GGetPostsByCommunityIdData_getPostsByCommunityId_data',
                  'downVotes'),
              creator: creator.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostsByCommunityIdData_getPostsByCommunityId_data',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator
    extends GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator(
          [void Function(
                  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder)?
              updates]) =>
      (new GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder()
            ..update(updates))
          .build();

  _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id,
        'GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator',
        'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        'GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator',
        'username');
  }

  @override
  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator rebuild(
          void Function(
                  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder
      toBuilder() =>
          new GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator &&
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
            'GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder
    implements
        Builder<GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator,
            GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder> {
  _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder() {
    GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator
        ._initializeBuilder(this);
  }

  GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder
      get _$this {
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
      GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator;
  }

  @override
  void update(
      void Function(
              GGetPostsByCommunityIdData_getPostsByCommunityId_data_creatorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator build() {
    final _$result = _$v ??
        new _$GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator',
                'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id,
                'GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator',
                'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                'GGetPostsByCommunityIdData_getPostsByCommunityId_data_creator',
                'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
