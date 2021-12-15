// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_viewer.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetViewerData> _$gGetViewerDataSerializer =
    new _$GGetViewerDataSerializer();
Serializer<GGetViewerData_viewer> _$gGetViewerDataViewerSerializer =
    new _$GGetViewerData_viewerSerializer();

class _$GGetViewerDataSerializer
    implements StructuredSerializer<GGetViewerData> {
  @override
  final Iterable<Type> types = const [GGetViewerData, _$GGetViewerData];
  @override
  final String wireName = 'GGetViewerData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetViewerData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'viewer',
      serializers.serialize(object.viewer,
          specifiedType: const FullType(GGetViewerData_viewer)),
    ];

    return result;
  }

  @override
  GGetViewerData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetViewerDataBuilder();

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
        case 'viewer':
          result.viewer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetViewerData_viewer))!
              as GGetViewerData_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetViewerData_viewerSerializer
    implements StructuredSerializer<GGetViewerData_viewer> {
  @override
  final Iterable<Type> types = const [
    GGetViewerData_viewer,
    _$GGetViewerData_viewer
  ];
  @override
  final String wireName = 'GGetViewerData_viewer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetViewerData_viewer object,
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
    Object? value;
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetViewerData_viewer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetViewerData_viewerBuilder();

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
        case 'avatar':
          result.avatar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetViewerData extends GGetViewerData {
  @override
  final String G__typename;
  @override
  final GGetViewerData_viewer viewer;

  factory _$GGetViewerData([void Function(GGetViewerDataBuilder)? updates]) =>
      (new GGetViewerDataBuilder()..update(updates)).build();

  _$GGetViewerData._({required this.G__typename, required this.viewer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetViewerData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(viewer, 'GGetViewerData', 'viewer');
  }

  @override
  GGetViewerData rebuild(void Function(GGetViewerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetViewerDataBuilder toBuilder() =>
      new GGetViewerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetViewerData &&
        G__typename == other.G__typename &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), viewer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetViewerData')
          ..add('G__typename', G__typename)
          ..add('viewer', viewer))
        .toString();
  }
}

class GGetViewerDataBuilder
    implements Builder<GGetViewerData, GGetViewerDataBuilder> {
  _$GGetViewerData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetViewerData_viewerBuilder? _viewer;
  GGetViewerData_viewerBuilder get viewer =>
      _$this._viewer ??= new GGetViewerData_viewerBuilder();
  set viewer(GGetViewerData_viewerBuilder? viewer) => _$this._viewer = viewer;

  GGetViewerDataBuilder() {
    GGetViewerData._initializeBuilder(this);
  }

  GGetViewerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _viewer = $v.viewer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetViewerData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetViewerData;
  }

  @override
  void update(void Function(GGetViewerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetViewerData build() {
    _$GGetViewerData _$result;
    try {
      _$result = _$v ??
          new _$GGetViewerData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetViewerData', 'G__typename'),
              viewer: viewer.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'viewer';
        viewer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetViewerData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetViewerData_viewer extends GGetViewerData_viewer {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;
  @override
  final String? avatar;

  factory _$GGetViewerData_viewer(
          [void Function(GGetViewerData_viewerBuilder)? updates]) =>
      (new GGetViewerData_viewerBuilder()..update(updates)).build();

  _$GGetViewerData_viewer._(
      {required this.G__typename,
      required this.G_id,
      required this.username,
      this.avatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetViewerData_viewer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetViewerData_viewer', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username, 'GGetViewerData_viewer', 'username');
  }

  @override
  GGetViewerData_viewer rebuild(
          void Function(GGetViewerData_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetViewerData_viewerBuilder toBuilder() =>
      new GGetViewerData_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetViewerData_viewer &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        username == other.username &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode),
            username.hashCode),
        avatar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetViewerData_viewer')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username)
          ..add('avatar', avatar))
        .toString();
  }
}

class GGetViewerData_viewerBuilder
    implements Builder<GGetViewerData_viewer, GGetViewerData_viewerBuilder> {
  _$GGetViewerData_viewer? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _avatar;
  String? get avatar => _$this._avatar;
  set avatar(String? avatar) => _$this._avatar = avatar;

  GGetViewerData_viewerBuilder() {
    GGetViewerData_viewer._initializeBuilder(this);
  }

  GGetViewerData_viewerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _username = $v.username;
      _avatar = $v.avatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetViewerData_viewer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetViewerData_viewer;
  }

  @override
  void update(void Function(GGetViewerData_viewerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetViewerData_viewer build() {
    final _$result = _$v ??
        new _$GGetViewerData_viewer._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GGetViewerData_viewer', 'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id, 'GGetViewerData_viewer', 'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, 'GGetViewerData_viewer', 'username'),
            avatar: avatar);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
