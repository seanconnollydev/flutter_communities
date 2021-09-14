// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_post_vote.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreatePostVoteData> _$gCreatePostVoteDataSerializer =
    new _$GCreatePostVoteDataSerializer();
Serializer<GCreatePostVoteData_createPostVote>
    _$gCreatePostVoteDataCreatePostVoteSerializer =
    new _$GCreatePostVoteData_createPostVoteSerializer();

class _$GCreatePostVoteDataSerializer
    implements StructuredSerializer<GCreatePostVoteData> {
  @override
  final Iterable<Type> types = const [
    GCreatePostVoteData,
    _$GCreatePostVoteData
  ];
  @override
  final String wireName = 'GCreatePostVoteData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostVoteData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createPostVote',
      serializers.serialize(object.createPostVote,
          specifiedType: const FullType(GCreatePostVoteData_createPostVote)),
    ];

    return result;
  }

  @override
  GCreatePostVoteData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostVoteDataBuilder();

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
        case 'createPostVote':
          result.createPostVote.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreatePostVoteData_createPostVote))!
              as GCreatePostVoteData_createPostVote);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostVoteData_createPostVoteSerializer
    implements StructuredSerializer<GCreatePostVoteData_createPostVote> {
  @override
  final Iterable<Type> types = const [
    GCreatePostVoteData_createPostVote,
    _$GCreatePostVoteData_createPostVote
  ];
  @override
  final String wireName = 'GCreatePostVoteData_createPostVote';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreatePostVoteData_createPostVote object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'upVotes',
      serializers.serialize(object.upVotes, specifiedType: const FullType(int)),
      'downVotes',
      serializers.serialize(object.downVotes,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreatePostVoteData_createPostVote deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreatePostVoteData_createPostVoteBuilder();

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
        case 'upVotes':
          result.upVotes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'downVotes':
          result.downVotes = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreatePostVoteData extends GCreatePostVoteData {
  @override
  final String G__typename;
  @override
  final GCreatePostVoteData_createPostVote createPostVote;

  factory _$GCreatePostVoteData(
          [void Function(GCreatePostVoteDataBuilder)? updates]) =>
      (new GCreatePostVoteDataBuilder()..update(updates)).build();

  _$GCreatePostVoteData._(
      {required this.G__typename, required this.createPostVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreatePostVoteData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createPostVote, 'GCreatePostVoteData', 'createPostVote');
  }

  @override
  GCreatePostVoteData rebuild(
          void Function(GCreatePostVoteDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostVoteDataBuilder toBuilder() =>
      new GCreatePostVoteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostVoteData &&
        G__typename == other.G__typename &&
        createPostVote == other.createPostVote;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createPostVote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostVoteData')
          ..add('G__typename', G__typename)
          ..add('createPostVote', createPostVote))
        .toString();
  }
}

class GCreatePostVoteDataBuilder
    implements Builder<GCreatePostVoteData, GCreatePostVoteDataBuilder> {
  _$GCreatePostVoteData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreatePostVoteData_createPostVoteBuilder? _createPostVote;
  GCreatePostVoteData_createPostVoteBuilder get createPostVote =>
      _$this._createPostVote ??=
          new GCreatePostVoteData_createPostVoteBuilder();
  set createPostVote(
          GCreatePostVoteData_createPostVoteBuilder? createPostVote) =>
      _$this._createPostVote = createPostVote;

  GCreatePostVoteDataBuilder() {
    GCreatePostVoteData._initializeBuilder(this);
  }

  GCreatePostVoteDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createPostVote = $v.createPostVote.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostVoteData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostVoteData;
  }

  @override
  void update(void Function(GCreatePostVoteDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostVoteData build() {
    _$GCreatePostVoteData _$result;
    try {
      _$result = _$v ??
          new _$GCreatePostVoteData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCreatePostVoteData', 'G__typename'),
              createPostVote: createPostVote.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createPostVote';
        createPostVote.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCreatePostVoteData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreatePostVoteData_createPostVote
    extends GCreatePostVoteData_createPostVote {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final int upVotes;
  @override
  final int downVotes;

  factory _$GCreatePostVoteData_createPostVote(
          [void Function(GCreatePostVoteData_createPostVoteBuilder)?
              updates]) =>
      (new GCreatePostVoteData_createPostVoteBuilder()..update(updates))
          .build();

  _$GCreatePostVoteData_createPostVote._(
      {required this.G__typename,
      required this.G_id,
      required this.upVotes,
      required this.downVotes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCreatePostVoteData_createPostVote', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GCreatePostVoteData_createPostVote', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        upVotes, 'GCreatePostVoteData_createPostVote', 'upVotes');
    BuiltValueNullFieldError.checkNotNull(
        downVotes, 'GCreatePostVoteData_createPostVote', 'downVotes');
  }

  @override
  GCreatePostVoteData_createPostVote rebuild(
          void Function(GCreatePostVoteData_createPostVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreatePostVoteData_createPostVoteBuilder toBuilder() =>
      new GCreatePostVoteData_createPostVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreatePostVoteData_createPostVote &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        upVotes == other.upVotes &&
        downVotes == other.downVotes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode), upVotes.hashCode),
        downVotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCreatePostVoteData_createPostVote')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('upVotes', upVotes)
          ..add('downVotes', downVotes))
        .toString();
  }
}

class GCreatePostVoteData_createPostVoteBuilder
    implements
        Builder<GCreatePostVoteData_createPostVote,
            GCreatePostVoteData_createPostVoteBuilder> {
  _$GCreatePostVoteData_createPostVote? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  int? _upVotes;
  int? get upVotes => _$this._upVotes;
  set upVotes(int? upVotes) => _$this._upVotes = upVotes;

  int? _downVotes;
  int? get downVotes => _$this._downVotes;
  set downVotes(int? downVotes) => _$this._downVotes = downVotes;

  GCreatePostVoteData_createPostVoteBuilder() {
    GCreatePostVoteData_createPostVote._initializeBuilder(this);
  }

  GCreatePostVoteData_createPostVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _upVotes = $v.upVotes;
      _downVotes = $v.downVotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreatePostVoteData_createPostVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreatePostVoteData_createPostVote;
  }

  @override
  void update(
      void Function(GCreatePostVoteData_createPostVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCreatePostVoteData_createPostVote build() {
    final _$result = _$v ??
        new _$GCreatePostVoteData_createPostVote._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GCreatePostVoteData_createPostVote', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GCreatePostVoteData_createPostVote', 'G_id'),
            upVotes: BuiltValueNullFieldError.checkNotNull(
                upVotes, 'GCreatePostVoteData_createPostVote', 'upVotes'),
            downVotes: BuiltValueNullFieldError.checkNotNull(
                downVotes, 'GCreatePostVoteData_createPostVote', 'downVotes'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
