// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPostFragmentData> _$gPostFragmentDataSerializer =
    new _$GPostFragmentDataSerializer();
Serializer<GPostFragmentData_creator> _$gPostFragmentDataCreatorSerializer =
    new _$GPostFragmentData_creatorSerializer();

class _$GPostFragmentDataSerializer
    implements StructuredSerializer<GPostFragmentData> {
  @override
  final Iterable<Type> types = const [GPostFragmentData, _$GPostFragmentData];
  @override
  final String wireName = 'GPostFragmentData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPostFragmentData object,
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
          specifiedType: const FullType(GPostFragmentData_creator)),
    ];

    return result;
  }

  @override
  GPostFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostFragmentDataBuilder();

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
                  specifiedType: const FullType(GPostFragmentData_creator))!
              as GPostFragmentData_creator);
          break;
      }
    }

    return result.build();
  }
}

class _$GPostFragmentData_creatorSerializer
    implements StructuredSerializer<GPostFragmentData_creator> {
  @override
  final Iterable<Type> types = const [
    GPostFragmentData_creator,
    _$GPostFragmentData_creator
  ];
  @override
  final String wireName = 'GPostFragmentData_creator';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPostFragmentData_creator object,
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
  GPostFragmentData_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPostFragmentData_creatorBuilder();

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

class _$GPostFragmentData extends GPostFragmentData {
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
  final GPostFragmentData_creator creator;

  factory _$GPostFragmentData(
          [void Function(GPostFragmentDataBuilder)? updates]) =>
      (new GPostFragmentDataBuilder()..update(updates)).build();

  _$GPostFragmentData._(
      {required this.G__typename,
      required this.G_id,
      required this.title,
      required this.message,
      required this.upVotes,
      required this.downVotes,
      required this.creator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPostFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(G_id, 'GPostFragmentData', 'G_id');
    BuiltValueNullFieldError.checkNotNull(title, 'GPostFragmentData', 'title');
    BuiltValueNullFieldError.checkNotNull(
        message, 'GPostFragmentData', 'message');
    BuiltValueNullFieldError.checkNotNull(
        upVotes, 'GPostFragmentData', 'upVotes');
    BuiltValueNullFieldError.checkNotNull(
        downVotes, 'GPostFragmentData', 'downVotes');
    BuiltValueNullFieldError.checkNotNull(
        creator, 'GPostFragmentData', 'creator');
  }

  @override
  GPostFragmentData rebuild(void Function(GPostFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostFragmentDataBuilder toBuilder() =>
      new GPostFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostFragmentData &&
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
    return (newBuiltValueToStringHelper('GPostFragmentData')
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

class GPostFragmentDataBuilder
    implements Builder<GPostFragmentData, GPostFragmentDataBuilder> {
  _$GPostFragmentData? _$v;

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

  GPostFragmentData_creatorBuilder? _creator;
  GPostFragmentData_creatorBuilder get creator =>
      _$this._creator ??= new GPostFragmentData_creatorBuilder();
  set creator(GPostFragmentData_creatorBuilder? creator) =>
      _$this._creator = creator;

  GPostFragmentDataBuilder() {
    GPostFragmentData._initializeBuilder(this);
  }

  GPostFragmentDataBuilder get _$this {
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
  void replace(GPostFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostFragmentData;
  }

  @override
  void update(void Function(GPostFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostFragmentData build() {
    _$GPostFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GPostFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GPostFragmentData', 'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id, 'GPostFragmentData', 'G_id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GPostFragmentData', 'title'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, 'GPostFragmentData', 'message'),
              upVotes: BuiltValueNullFieldError.checkNotNull(
                  upVotes, 'GPostFragmentData', 'upVotes'),
              downVotes: BuiltValueNullFieldError.checkNotNull(
                  downVotes, 'GPostFragmentData', 'downVotes'),
              creator: creator.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GPostFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPostFragmentData_creator extends GPostFragmentData_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GPostFragmentData_creator(
          [void Function(GPostFragmentData_creatorBuilder)? updates]) =>
      (new GPostFragmentData_creatorBuilder()..update(updates)).build();

  _$GPostFragmentData_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GPostFragmentData_creator', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GPostFragmentData_creator', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GPostFragmentData_creator', 'username');
  }

  @override
  GPostFragmentData_creator rebuild(
          void Function(GPostFragmentData_creatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPostFragmentData_creatorBuilder toBuilder() =>
      new GPostFragmentData_creatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPostFragmentData_creator &&
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
    return (newBuiltValueToStringHelper('GPostFragmentData_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GPostFragmentData_creatorBuilder
    implements
        Builder<GPostFragmentData_creator, GPostFragmentData_creatorBuilder> {
  _$GPostFragmentData_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GPostFragmentData_creatorBuilder() {
    GPostFragmentData_creator._initializeBuilder(this);
  }

  GPostFragmentData_creatorBuilder get _$this {
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
  void replace(GPostFragmentData_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPostFragmentData_creator;
  }

  @override
  void update(void Function(GPostFragmentData_creatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GPostFragmentData_creator build() {
    final _$result = _$v ??
        new _$GPostFragmentData_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GPostFragmentData_creator', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GPostFragmentData_creator', 'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GPostFragmentData_creator', 'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
