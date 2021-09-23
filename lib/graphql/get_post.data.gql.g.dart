// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_post.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPostData> _$gGetPostDataSerializer =
    new _$GGetPostDataSerializer();
Serializer<GGetPostData_findPostByID> _$gGetPostDataFindPostByIDSerializer =
    new _$GGetPostData_findPostByIDSerializer();
Serializer<GGetPostData_findPostByID_creator>
    _$gGetPostDataFindPostByIDCreatorSerializer =
    new _$GGetPostData_findPostByID_creatorSerializer();
Serializer<GGetPostData_getPostCommentsByPostId>
    _$gGetPostDataGetPostCommentsByPostIdSerializer =
    new _$GGetPostData_getPostCommentsByPostIdSerializer();
Serializer<GGetPostData_getPostCommentsByPostId_data>
    _$gGetPostDataGetPostCommentsByPostIdDataSerializer =
    new _$GGetPostData_getPostCommentsByPostId_dataSerializer();
Serializer<GGetPostData_getPostCommentsByPostId_data_creator>
    _$gGetPostDataGetPostCommentsByPostIdDataCreatorSerializer =
    new _$GGetPostData_getPostCommentsByPostId_data_creatorSerializer();

class _$GGetPostDataSerializer implements StructuredSerializer<GGetPostData> {
  @override
  final Iterable<Type> types = const [GGetPostData, _$GGetPostData];
  @override
  final String wireName = 'GGetPostData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetPostData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'getPostCommentsByPostId',
      serializers.serialize(object.getPostCommentsByPostId,
          specifiedType: const FullType(GGetPostData_getPostCommentsByPostId)),
    ];
    Object? value;
    value = object.findPostByID;
    if (value != null) {
      result
        ..add('findPostByID')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetPostData_findPostByID)));
    }
    return result;
  }

  @override
  GGetPostData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostDataBuilder();

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
                  specifiedType: const FullType(GGetPostData_findPostByID))!
              as GGetPostData_findPostByID);
          break;
        case 'getPostCommentsByPostId':
          result.getPostCommentsByPostId.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetPostData_getPostCommentsByPostId))!
              as GGetPostData_getPostCommentsByPostId);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostData_findPostByIDSerializer
    implements StructuredSerializer<GGetPostData_findPostByID> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_findPostByID,
    _$GGetPostData_findPostByID
  ];
  @override
  final String wireName = 'GGetPostData_findPostByID';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostData_findPostByID object,
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
          specifiedType: const FullType(GGetPostData_findPostByID_creator)),
    ];

    return result;
  }

  @override
  GGetPostData_findPostByID deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_findPostByIDBuilder();

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
                      const FullType(GGetPostData_findPostByID_creator))!
              as GGetPostData_findPostByID_creator);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPostData_findPostByID_creatorSerializer
    implements StructuredSerializer<GGetPostData_findPostByID_creator> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_findPostByID_creator,
    _$GGetPostData_findPostByID_creator
  ];
  @override
  final String wireName = 'GGetPostData_findPostByID_creator';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostData_findPostByID_creator object,
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
  GGetPostData_findPostByID_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_findPostByID_creatorBuilder();

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

class _$GGetPostData_getPostCommentsByPostIdSerializer
    implements StructuredSerializer<GGetPostData_getPostCommentsByPostId> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_getPostCommentsByPostId,
    _$GGetPostData_getPostCommentsByPostId
  ];
  @override
  final String wireName = 'GGetPostData_getPostCommentsByPostId';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostData_getPostCommentsByPostId object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetPostData_getPostCommentsByPostId_data)
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
  GGetPostData_getPostCommentsByPostId deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_getPostCommentsByPostIdBuilder();

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
                const FullType(GGetPostData_getPostCommentsByPostId_data)
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

class _$GGetPostData_getPostCommentsByPostId_dataSerializer
    implements StructuredSerializer<GGetPostData_getPostCommentsByPostId_data> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_getPostCommentsByPostId_data,
    _$GGetPostData_getPostCommentsByPostId_data
  ];
  @override
  final String wireName = 'GGetPostData_getPostCommentsByPostId_data';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPostData_getPostCommentsByPostId_data object,
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
              GGetPostData_getPostCommentsByPostId_data_creator)),
      'message',
      serializers.serialize(object.message,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetPostData_getPostCommentsByPostId_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPostData_getPostCommentsByPostId_dataBuilder();

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
                      GGetPostData_getPostCommentsByPostId_data_creator))!
              as GGetPostData_getPostCommentsByPostId_data_creator);
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

class _$GGetPostData_getPostCommentsByPostId_data_creatorSerializer
    implements
        StructuredSerializer<
            GGetPostData_getPostCommentsByPostId_data_creator> {
  @override
  final Iterable<Type> types = const [
    GGetPostData_getPostCommentsByPostId_data_creator,
    _$GGetPostData_getPostCommentsByPostId_data_creator
  ];
  @override
  final String wireName = 'GGetPostData_getPostCommentsByPostId_data_creator';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPostData_getPostCommentsByPostId_data_creator object,
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
  GGetPostData_getPostCommentsByPostId_data_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPostData_getPostCommentsByPostId_data_creatorBuilder();

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

class _$GGetPostData extends GGetPostData {
  @override
  final String G__typename;
  @override
  final GGetPostData_findPostByID? findPostByID;
  @override
  final GGetPostData_getPostCommentsByPostId getPostCommentsByPostId;

  factory _$GGetPostData([void Function(GGetPostDataBuilder)? updates]) =>
      (new GGetPostDataBuilder()..update(updates)).build();

  _$GGetPostData._(
      {required this.G__typename,
      this.findPostByID,
      required this.getPostCommentsByPostId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetPostData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        getPostCommentsByPostId, 'GGetPostData', 'getPostCommentsByPostId');
  }

  @override
  GGetPostData rebuild(void Function(GGetPostDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostDataBuilder toBuilder() => new GGetPostDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData &&
        G__typename == other.G__typename &&
        findPostByID == other.findPostByID &&
        getPostCommentsByPostId == other.getPostCommentsByPostId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), findPostByID.hashCode),
        getPostCommentsByPostId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetPostData')
          ..add('G__typename', G__typename)
          ..add('findPostByID', findPostByID)
          ..add('getPostCommentsByPostId', getPostCommentsByPostId))
        .toString();
  }
}

class GGetPostDataBuilder
    implements Builder<GGetPostData, GGetPostDataBuilder> {
  _$GGetPostData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPostData_findPostByIDBuilder? _findPostByID;
  GGetPostData_findPostByIDBuilder get findPostByID =>
      _$this._findPostByID ??= new GGetPostData_findPostByIDBuilder();
  set findPostByID(GGetPostData_findPostByIDBuilder? findPostByID) =>
      _$this._findPostByID = findPostByID;

  GGetPostData_getPostCommentsByPostIdBuilder? _getPostCommentsByPostId;
  GGetPostData_getPostCommentsByPostIdBuilder get getPostCommentsByPostId =>
      _$this._getPostCommentsByPostId ??=
          new GGetPostData_getPostCommentsByPostIdBuilder();
  set getPostCommentsByPostId(
          GGetPostData_getPostCommentsByPostIdBuilder?
              getPostCommentsByPostId) =>
      _$this._getPostCommentsByPostId = getPostCommentsByPostId;

  GGetPostDataBuilder() {
    GGetPostData._initializeBuilder(this);
  }

  GGetPostDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _findPostByID = $v.findPostByID?.toBuilder();
      _getPostCommentsByPostId = $v.getPostCommentsByPostId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPostData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData;
  }

  @override
  void update(void Function(GGetPostDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostData build() {
    _$GGetPostData _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetPostData', 'G__typename'),
              findPostByID: _findPostByID?.build(),
              getPostCommentsByPostId: getPostCommentsByPostId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'findPostByID';
        _findPostByID?.build();
        _$failedField = 'getPostCommentsByPostId';
        getPostCommentsByPostId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_findPostByID extends GGetPostData_findPostByID {
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
  final GGetPostData_findPostByID_creator creator;

  factory _$GGetPostData_findPostByID(
          [void Function(GGetPostData_findPostByIDBuilder)? updates]) =>
      (new GGetPostData_findPostByIDBuilder()..update(updates)).build();

  _$GGetPostData_findPostByID._(
      {required this.G__typename,
      required this.G_id,
      required this.title,
      required this.message,
      required this.upVotes,
      required this.downVotes,
      required this.creator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetPostData_findPostByID', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetPostData_findPostByID', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GGetPostData_findPostByID', 'title');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GGetPostData_findPostByID', 'message');
    BuiltValueNullFieldError.checkNotNull(
        upVotes, 'GGetPostData_findPostByID', 'upVotes');
    BuiltValueNullFieldError.checkNotNull(
        downVotes, 'GGetPostData_findPostByID', 'downVotes');
    BuiltValueNullFieldError.checkNotNull(
        creator, 'GGetPostData_findPostByID', 'creator');
  }

  @override
  GGetPostData_findPostByID rebuild(
          void Function(GGetPostData_findPostByIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_findPostByIDBuilder toBuilder() =>
      new GGetPostData_findPostByIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_findPostByID &&
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
    return (newBuiltValueToStringHelper('GGetPostData_findPostByID')
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

class GGetPostData_findPostByIDBuilder
    implements
        Builder<GGetPostData_findPostByID, GGetPostData_findPostByIDBuilder> {
  _$GGetPostData_findPostByID? _$v;

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

  GGetPostData_findPostByID_creatorBuilder? _creator;
  GGetPostData_findPostByID_creatorBuilder get creator =>
      _$this._creator ??= new GGetPostData_findPostByID_creatorBuilder();
  set creator(GGetPostData_findPostByID_creatorBuilder? creator) =>
      _$this._creator = creator;

  GGetPostData_findPostByIDBuilder() {
    GGetPostData_findPostByID._initializeBuilder(this);
  }

  GGetPostData_findPostByIDBuilder get _$this {
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
  void replace(GGetPostData_findPostByID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_findPostByID;
  }

  @override
  void update(void Function(GGetPostData_findPostByIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostData_findPostByID build() {
    _$GGetPostData_findPostByID _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData_findPostByID._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetPostData_findPostByID', 'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id, 'GGetPostData_findPostByID', 'G_id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GGetPostData_findPostByID', 'title'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, 'GGetPostData_findPostByID', 'message'),
              upVotes: BuiltValueNullFieldError.checkNotNull(
                  upVotes, 'GGetPostData_findPostByID', 'upVotes'),
              downVotes: BuiltValueNullFieldError.checkNotNull(
                  downVotes, 'GGetPostData_findPostByID', 'downVotes'),
              creator: creator.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostData_findPostByID', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_findPostByID_creator
    extends GGetPostData_findPostByID_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GGetPostData_findPostByID_creator(
          [void Function(GGetPostData_findPostByID_creatorBuilder)? updates]) =>
      (new GGetPostData_findPostByID_creatorBuilder()..update(updates)).build();

  _$GGetPostData_findPostByID_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetPostData_findPostByID_creator', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetPostData_findPostByID_creator', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GGetPostData_findPostByID_creator', 'username');
  }

  @override
  GGetPostData_findPostByID_creator rebuild(
          void Function(GGetPostData_findPostByID_creatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_findPostByID_creatorBuilder toBuilder() =>
      new GGetPostData_findPostByID_creatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_findPostByID_creator &&
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
    return (newBuiltValueToStringHelper('GGetPostData_findPostByID_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GGetPostData_findPostByID_creatorBuilder
    implements
        Builder<GGetPostData_findPostByID_creator,
            GGetPostData_findPostByID_creatorBuilder> {
  _$GGetPostData_findPostByID_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GGetPostData_findPostByID_creatorBuilder() {
    GGetPostData_findPostByID_creator._initializeBuilder(this);
  }

  GGetPostData_findPostByID_creatorBuilder get _$this {
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
  void replace(GGetPostData_findPostByID_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_findPostByID_creator;
  }

  @override
  void update(
      void Function(GGetPostData_findPostByID_creatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostData_findPostByID_creator build() {
    final _$result = _$v ??
        new _$GGetPostData_findPostByID_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GGetPostData_findPostByID_creator', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GGetPostData_findPostByID_creator', 'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GGetPostData_findPostByID_creator', 'username'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_getPostCommentsByPostId
    extends GGetPostData_getPostCommentsByPostId {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetPostData_getPostCommentsByPostId_data> data;
  @override
  final String? after;
  @override
  final String? before;

  factory _$GGetPostData_getPostCommentsByPostId(
          [void Function(GGetPostData_getPostCommentsByPostIdBuilder)?
              updates]) =>
      (new GGetPostData_getPostCommentsByPostIdBuilder()..update(updates))
          .build();

  _$GGetPostData_getPostCommentsByPostId._(
      {required this.G__typename, required this.data, this.after, this.before})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetPostData_getPostCommentsByPostId', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        data, 'GGetPostData_getPostCommentsByPostId', 'data');
  }

  @override
  GGetPostData_getPostCommentsByPostId rebuild(
          void Function(GGetPostData_getPostCommentsByPostIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_getPostCommentsByPostIdBuilder toBuilder() =>
      new GGetPostData_getPostCommentsByPostIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_getPostCommentsByPostId &&
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
    return (newBuiltValueToStringHelper('GGetPostData_getPostCommentsByPostId')
          ..add('G__typename', G__typename)
          ..add('data', data)
          ..add('after', after)
          ..add('before', before))
        .toString();
  }
}

class GGetPostData_getPostCommentsByPostIdBuilder
    implements
        Builder<GGetPostData_getPostCommentsByPostId,
            GGetPostData_getPostCommentsByPostIdBuilder> {
  _$GGetPostData_getPostCommentsByPostId? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetPostData_getPostCommentsByPostId_data>? _data;
  ListBuilder<GGetPostData_getPostCommentsByPostId_data> get data =>
      _$this._data ??=
          new ListBuilder<GGetPostData_getPostCommentsByPostId_data>();
  set data(ListBuilder<GGetPostData_getPostCommentsByPostId_data>? data) =>
      _$this._data = data;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  GGetPostData_getPostCommentsByPostIdBuilder() {
    GGetPostData_getPostCommentsByPostId._initializeBuilder(this);
  }

  GGetPostData_getPostCommentsByPostIdBuilder get _$this {
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
  void replace(GGetPostData_getPostCommentsByPostId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_getPostCommentsByPostId;
  }

  @override
  void update(
      void Function(GGetPostData_getPostCommentsByPostIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostData_getPostCommentsByPostId build() {
    _$GGetPostData_getPostCommentsByPostId _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData_getPostCommentsByPostId._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GGetPostData_getPostCommentsByPostId', 'G__typename'),
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
            'GGetPostData_getPostCommentsByPostId',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_getPostCommentsByPostId_data
    extends GGetPostData_getPostCommentsByPostId_data {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final GGetPostData_getPostCommentsByPostId_data_creator creator;
  @override
  final String message;

  factory _$GGetPostData_getPostCommentsByPostId_data(
          [void Function(GGetPostData_getPostCommentsByPostId_dataBuilder)?
              updates]) =>
      (new GGetPostData_getPostCommentsByPostId_dataBuilder()..update(updates))
          .build();

  _$GGetPostData_getPostCommentsByPostId_data._(
      {required this.G__typename,
      required this.G_id,
      required this.creator,
      required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetPostData_getPostCommentsByPostId_data', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetPostData_getPostCommentsByPostId_data', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        creator, 'GGetPostData_getPostCommentsByPostId_data', 'creator');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GGetPostData_getPostCommentsByPostId_data', 'message');
  }

  @override
  GGetPostData_getPostCommentsByPostId_data rebuild(
          void Function(GGetPostData_getPostCommentsByPostId_dataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_getPostCommentsByPostId_dataBuilder toBuilder() =>
      new GGetPostData_getPostCommentsByPostId_dataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_getPostCommentsByPostId_data &&
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
            'GGetPostData_getPostCommentsByPostId_data')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('creator', creator)
          ..add('message', message))
        .toString();
  }
}

class GGetPostData_getPostCommentsByPostId_dataBuilder
    implements
        Builder<GGetPostData_getPostCommentsByPostId_data,
            GGetPostData_getPostCommentsByPostId_dataBuilder> {
  _$GGetPostData_getPostCommentsByPostId_data? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  GGetPostData_getPostCommentsByPostId_data_creatorBuilder? _creator;
  GGetPostData_getPostCommentsByPostId_data_creatorBuilder get creator =>
      _$this._creator ??=
          new GGetPostData_getPostCommentsByPostId_data_creatorBuilder();
  set creator(
          GGetPostData_getPostCommentsByPostId_data_creatorBuilder? creator) =>
      _$this._creator = creator;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GGetPostData_getPostCommentsByPostId_dataBuilder() {
    GGetPostData_getPostCommentsByPostId_data._initializeBuilder(this);
  }

  GGetPostData_getPostCommentsByPostId_dataBuilder get _$this {
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
  void replace(GGetPostData_getPostCommentsByPostId_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_getPostCommentsByPostId_data;
  }

  @override
  void update(
      void Function(GGetPostData_getPostCommentsByPostId_dataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostData_getPostCommentsByPostId_data build() {
    _$GGetPostData_getPostCommentsByPostId_data _$result;
    try {
      _$result = _$v ??
          new _$GGetPostData_getPostCommentsByPostId_data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GGetPostData_getPostCommentsByPostId_data', 'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id, 'GGetPostData_getPostCommentsByPostId_data', 'G_id'),
              creator: creator.build(),
              message: BuiltValueNullFieldError.checkNotNull(message,
                  'GGetPostData_getPostCommentsByPostId_data', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetPostData_getPostCommentsByPostId_data',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPostData_getPostCommentsByPostId_data_creator
    extends GGetPostData_getPostCommentsByPostId_data_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GGetPostData_getPostCommentsByPostId_data_creator(
          [void Function(
                  GGetPostData_getPostCommentsByPostId_data_creatorBuilder)?
              updates]) =>
      (new GGetPostData_getPostCommentsByPostId_data_creatorBuilder()
            ..update(updates))
          .build();

  _$GGetPostData_getPostCommentsByPostId_data_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetPostData_getPostCommentsByPostId_data_creator', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetPostData_getPostCommentsByPostId_data_creator', 'G_id');
    BuiltValueNullFieldError.checkNotNull(username,
        'GGetPostData_getPostCommentsByPostId_data_creator', 'username');
  }

  @override
  GGetPostData_getPostCommentsByPostId_data_creator rebuild(
          void Function(
                  GGetPostData_getPostCommentsByPostId_data_creatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPostData_getPostCommentsByPostId_data_creatorBuilder toBuilder() =>
      new GGetPostData_getPostCommentsByPostId_data_creatorBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPostData_getPostCommentsByPostId_data_creator &&
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
            'GGetPostData_getPostCommentsByPostId_data_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GGetPostData_getPostCommentsByPostId_data_creatorBuilder
    implements
        Builder<GGetPostData_getPostCommentsByPostId_data_creator,
            GGetPostData_getPostCommentsByPostId_data_creatorBuilder> {
  _$GGetPostData_getPostCommentsByPostId_data_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GGetPostData_getPostCommentsByPostId_data_creatorBuilder() {
    GGetPostData_getPostCommentsByPostId_data_creator._initializeBuilder(this);
  }

  GGetPostData_getPostCommentsByPostId_data_creatorBuilder get _$this {
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
  void replace(GGetPostData_getPostCommentsByPostId_data_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPostData_getPostCommentsByPostId_data_creator;
  }

  @override
  void update(
      void Function(GGetPostData_getPostCommentsByPostId_data_creatorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetPostData_getPostCommentsByPostId_data_creator build() {
    final _$result = _$v ??
        new _$GGetPostData_getPostCommentsByPostId_data_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GGetPostData_getPostCommentsByPostId_data_creator',
                'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(G_id,
                'GGetPostData_getPostCommentsByPostId_data_creator', 'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                'GGetPostData_getPostCommentsByPostId_data_creator',
                'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
