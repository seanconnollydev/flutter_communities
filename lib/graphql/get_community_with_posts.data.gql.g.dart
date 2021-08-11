// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_community_with_posts.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCommunityWithPostsData> _$gGetCommunityWithPostsDataSerializer =
    new _$GGetCommunityWithPostsDataSerializer();
Serializer<GGetCommunityWithPostsData_findCommunityByID>
    _$gGetCommunityWithPostsDataFindCommunityByIDSerializer =
    new _$GGetCommunityWithPostsData_findCommunityByIDSerializer();
Serializer<GGetCommunityWithPostsData_findCommunityByID_posts>
    _$gGetCommunityWithPostsDataFindCommunityByIDPostsSerializer =
    new _$GGetCommunityWithPostsData_findCommunityByID_postsSerializer();
Serializer<GGetCommunityWithPostsData_findCommunityByID_posts_data>
    _$gGetCommunityWithPostsDataFindCommunityByIDPostsDataSerializer =
    new _$GGetCommunityWithPostsData_findCommunityByID_posts_dataSerializer();
Serializer<GGetCommunityWithPostsData_findCommunityByID_posts_data_creator>
    _$gGetCommunityWithPostsDataFindCommunityByIDPostsDataCreatorSerializer =
    new _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorSerializer();

class _$GGetCommunityWithPostsDataSerializer
    implements StructuredSerializer<GGetCommunityWithPostsData> {
  @override
  final Iterable<Type> types = const [
    GGetCommunityWithPostsData,
    _$GGetCommunityWithPostsData
  ];
  @override
  final String wireName = 'GGetCommunityWithPostsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCommunityWithPostsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.findCommunityByID;
    if (value != null) {
      result
        ..add('findCommunityByID')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetCommunityWithPostsData_findCommunityByID)));
    }
    return result;
  }

  @override
  GGetCommunityWithPostsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunityWithPostsDataBuilder();

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
        case 'findCommunityByID':
          result.findCommunityByID.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCommunityWithPostsData_findCommunityByID))!
              as GGetCommunityWithPostsData_findCommunityByID);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunityWithPostsData_findCommunityByIDSerializer
    implements
        StructuredSerializer<GGetCommunityWithPostsData_findCommunityByID> {
  @override
  final Iterable<Type> types = const [
    GGetCommunityWithPostsData_findCommunityByID,
    _$GGetCommunityWithPostsData_findCommunityByID
  ];
  @override
  final String wireName = 'GGetCommunityWithPostsData_findCommunityByID';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCommunityWithPostsData_findCommunityByID object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      '_id',
      serializers.serialize(object.G_id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'posts',
      serializers.serialize(object.posts,
          specifiedType: const FullType(
              GGetCommunityWithPostsData_findCommunityByID_posts)),
    ];
    Object? value;
    value = object.purpose;
    if (value != null) {
      result
        ..add('purpose')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetCommunityWithPostsData_findCommunityByID deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCommunityWithPostsData_findCommunityByIDBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'posts':
          result.posts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCommunityWithPostsData_findCommunityByID_posts))!
              as GGetCommunityWithPostsData_findCommunityByID_posts);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunityWithPostsData_findCommunityByID_postsSerializer
    implements
        StructuredSerializer<
            GGetCommunityWithPostsData_findCommunityByID_posts> {
  @override
  final Iterable<Type> types = const [
    GGetCommunityWithPostsData_findCommunityByID_posts,
    _$GGetCommunityWithPostsData_findCommunityByID_posts
  ];
  @override
  final String wireName = 'GGetCommunityWithPostsData_findCommunityByID_posts';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCommunityWithPostsData_findCommunityByID_posts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'data',
      serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetCommunityWithPostsData_findCommunityByID_posts_data)
          ])),
    ];

    return result;
  }

  @override
  GGetCommunityWithPostsData_findCommunityByID_posts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCommunityWithPostsData_findCommunityByID_postsBuilder();

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
                    GGetCommunityWithPostsData_findCommunityByID_posts_data)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunityWithPostsData_findCommunityByID_posts_dataSerializer
    implements
        StructuredSerializer<
            GGetCommunityWithPostsData_findCommunityByID_posts_data> {
  @override
  final Iterable<Type> types = const [
    GGetCommunityWithPostsData_findCommunityByID_posts_data,
    _$GGetCommunityWithPostsData_findCommunityByID_posts_data
  ];
  @override
  final String wireName =
      'GGetCommunityWithPostsData_findCommunityByID_posts_data';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCommunityWithPostsData_findCommunityByID_posts_data object,
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
      'creator',
      serializers.serialize(object.creator,
          specifiedType: const FullType(
              GGetCommunityWithPostsData_findCommunityByID_posts_data_creator)),
    ];

    return result;
  }

  @override
  GGetCommunityWithPostsData_findCommunityByID_posts_data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder();

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
        case 'creator':
          result.creator.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetCommunityWithPostsData_findCommunityByID_posts_data_creator))!
              as GGetCommunityWithPostsData_findCommunityByID_posts_data_creator);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorSerializer
    implements
        StructuredSerializer<
            GGetCommunityWithPostsData_findCommunityByID_posts_data_creator> {
  @override
  final Iterable<Type> types = const [
    GGetCommunityWithPostsData_findCommunityByID_posts_data_creator,
    _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creator
  ];
  @override
  final String wireName =
      'GGetCommunityWithPostsData_findCommunityByID_posts_data_creator';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCommunityWithPostsData_findCommunityByID_posts_data_creator object,
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
  GGetCommunityWithPostsData_findCommunityByID_posts_data_creator deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder();

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

class _$GGetCommunityWithPostsData extends GGetCommunityWithPostsData {
  @override
  final String G__typename;
  @override
  final GGetCommunityWithPostsData_findCommunityByID? findCommunityByID;

  factory _$GGetCommunityWithPostsData(
          [void Function(GGetCommunityWithPostsDataBuilder)? updates]) =>
      (new GGetCommunityWithPostsDataBuilder()..update(updates)).build();

  _$GGetCommunityWithPostsData._(
      {required this.G__typename, this.findCommunityByID})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetCommunityWithPostsData', 'G__typename');
  }

  @override
  GGetCommunityWithPostsData rebuild(
          void Function(GGetCommunityWithPostsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityWithPostsDataBuilder toBuilder() =>
      new GGetCommunityWithPostsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunityWithPostsData &&
        G__typename == other.G__typename &&
        findCommunityByID == other.findCommunityByID;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), findCommunityByID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetCommunityWithPostsData')
          ..add('G__typename', G__typename)
          ..add('findCommunityByID', findCommunityByID))
        .toString();
  }
}

class GGetCommunityWithPostsDataBuilder
    implements
        Builder<GGetCommunityWithPostsData, GGetCommunityWithPostsDataBuilder> {
  _$GGetCommunityWithPostsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCommunityWithPostsData_findCommunityByIDBuilder? _findCommunityByID;
  GGetCommunityWithPostsData_findCommunityByIDBuilder get findCommunityByID =>
      _$this._findCommunityByID ??=
          new GGetCommunityWithPostsData_findCommunityByIDBuilder();
  set findCommunityByID(
          GGetCommunityWithPostsData_findCommunityByIDBuilder?
              findCommunityByID) =>
      _$this._findCommunityByID = findCommunityByID;

  GGetCommunityWithPostsDataBuilder() {
    GGetCommunityWithPostsData._initializeBuilder(this);
  }

  GGetCommunityWithPostsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _findCommunityByID = $v.findCommunityByID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunityWithPostsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunityWithPostsData;
  }

  @override
  void update(void Function(GGetCommunityWithPostsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityWithPostsData build() {
    _$GGetCommunityWithPostsData _$result;
    try {
      _$result = _$v ??
          new _$GGetCommunityWithPostsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetCommunityWithPostsData', 'G__typename'),
              findCommunityByID: _findCommunityByID?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'findCommunityByID';
        _findCommunityByID?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetCommunityWithPostsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommunityWithPostsData_findCommunityByID
    extends GGetCommunityWithPostsData_findCommunityByID {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String name;
  @override
  final String? purpose;
  @override
  final GGetCommunityWithPostsData_findCommunityByID_posts posts;

  factory _$GGetCommunityWithPostsData_findCommunityByID(
          [void Function(GGetCommunityWithPostsData_findCommunityByIDBuilder)?
              updates]) =>
      (new GGetCommunityWithPostsData_findCommunityByIDBuilder()
            ..update(updates))
          .build();

  _$GGetCommunityWithPostsData_findCommunityByID._(
      {required this.G__typename,
      required this.G_id,
      required this.name,
      this.purpose,
      required this.posts})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetCommunityWithPostsData_findCommunityByID', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id, 'GGetCommunityWithPostsData_findCommunityByID', 'G_id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GGetCommunityWithPostsData_findCommunityByID', 'name');
    BuiltValueNullFieldError.checkNotNull(
        posts, 'GGetCommunityWithPostsData_findCommunityByID', 'posts');
  }

  @override
  GGetCommunityWithPostsData_findCommunityByID rebuild(
          void Function(GGetCommunityWithPostsData_findCommunityByIDBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityWithPostsData_findCommunityByIDBuilder toBuilder() =>
      new GGetCommunityWithPostsData_findCommunityByIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunityWithPostsData_findCommunityByID &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        name == other.name &&
        purpose == other.purpose &&
        posts == other.posts;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode),
                name.hashCode),
            purpose.hashCode),
        posts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGetCommunityWithPostsData_findCommunityByID')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('name', name)
          ..add('purpose', purpose)
          ..add('posts', posts))
        .toString();
  }
}

class GGetCommunityWithPostsData_findCommunityByIDBuilder
    implements
        Builder<GGetCommunityWithPostsData_findCommunityByID,
            GGetCommunityWithPostsData_findCommunityByIDBuilder> {
  _$GGetCommunityWithPostsData_findCommunityByID? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  GGetCommunityWithPostsData_findCommunityByID_postsBuilder? _posts;
  GGetCommunityWithPostsData_findCommunityByID_postsBuilder get posts =>
      _$this._posts ??=
          new GGetCommunityWithPostsData_findCommunityByID_postsBuilder();
  set posts(GGetCommunityWithPostsData_findCommunityByID_postsBuilder? posts) =>
      _$this._posts = posts;

  GGetCommunityWithPostsData_findCommunityByIDBuilder() {
    GGetCommunityWithPostsData_findCommunityByID._initializeBuilder(this);
  }

  GGetCommunityWithPostsData_findCommunityByIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _name = $v.name;
      _purpose = $v.purpose;
      _posts = $v.posts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunityWithPostsData_findCommunityByID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunityWithPostsData_findCommunityByID;
  }

  @override
  void update(
      void Function(GGetCommunityWithPostsData_findCommunityByIDBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityWithPostsData_findCommunityByID build() {
    _$GGetCommunityWithPostsData_findCommunityByID _$result;
    try {
      _$result = _$v ??
          new _$GGetCommunityWithPostsData_findCommunityByID._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GGetCommunityWithPostsData_findCommunityByID',
                  'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id, 'GGetCommunityWithPostsData_findCommunityByID', 'G_id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GGetCommunityWithPostsData_findCommunityByID', 'name'),
              purpose: purpose,
              posts: posts.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'posts';
        posts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetCommunityWithPostsData_findCommunityByID',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommunityWithPostsData_findCommunityByID_posts
    extends GGetCommunityWithPostsData_findCommunityByID_posts {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetCommunityWithPostsData_findCommunityByID_posts_data> data;

  factory _$GGetCommunityWithPostsData_findCommunityByID_posts(
          [void Function(
                  GGetCommunityWithPostsData_findCommunityByID_postsBuilder)?
              updates]) =>
      (new GGetCommunityWithPostsData_findCommunityByID_postsBuilder()
            ..update(updates))
          .build();

  _$GGetCommunityWithPostsData_findCommunityByID_posts._(
      {required this.G__typename, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        'GGetCommunityWithPostsData_findCommunityByID_posts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        data, 'GGetCommunityWithPostsData_findCommunityByID_posts', 'data');
  }

  @override
  GGetCommunityWithPostsData_findCommunityByID_posts rebuild(
          void Function(
                  GGetCommunityWithPostsData_findCommunityByID_postsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityWithPostsData_findCommunityByID_postsBuilder toBuilder() =>
      new GGetCommunityWithPostsData_findCommunityByID_postsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunityWithPostsData_findCommunityByID_posts &&
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
            'GGetCommunityWithPostsData_findCommunityByID_posts')
          ..add('G__typename', G__typename)
          ..add('data', data))
        .toString();
  }
}

class GGetCommunityWithPostsData_findCommunityByID_postsBuilder
    implements
        Builder<GGetCommunityWithPostsData_findCommunityByID_posts,
            GGetCommunityWithPostsData_findCommunityByID_postsBuilder> {
  _$GGetCommunityWithPostsData_findCommunityByID_posts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetCommunityWithPostsData_findCommunityByID_posts_data>? _data;
  ListBuilder<GGetCommunityWithPostsData_findCommunityByID_posts_data>
      get data => _$this._data ??= new ListBuilder<
          GGetCommunityWithPostsData_findCommunityByID_posts_data>();
  set data(
          ListBuilder<GGetCommunityWithPostsData_findCommunityByID_posts_data>?
              data) =>
      _$this._data = data;

  GGetCommunityWithPostsData_findCommunityByID_postsBuilder() {
    GGetCommunityWithPostsData_findCommunityByID_posts._initializeBuilder(this);
  }

  GGetCommunityWithPostsData_findCommunityByID_postsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunityWithPostsData_findCommunityByID_posts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunityWithPostsData_findCommunityByID_posts;
  }

  @override
  void update(
      void Function(GGetCommunityWithPostsData_findCommunityByID_postsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityWithPostsData_findCommunityByID_posts build() {
    _$GGetCommunityWithPostsData_findCommunityByID_posts _$result;
    try {
      _$result = _$v ??
          new _$GGetCommunityWithPostsData_findCommunityByID_posts._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GGetCommunityWithPostsData_findCommunityByID_posts',
                  'G__typename'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetCommunityWithPostsData_findCommunityByID_posts',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommunityWithPostsData_findCommunityByID_posts_data
    extends GGetCommunityWithPostsData_findCommunityByID_posts_data {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String title;
  @override
  final String message;
  @override
  final GGetCommunityWithPostsData_findCommunityByID_posts_data_creator creator;

  factory _$GGetCommunityWithPostsData_findCommunityByID_posts_data(
          [void Function(
                  GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder)?
              updates]) =>
      (new GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder()
            ..update(updates))
          .build();

  _$GGetCommunityWithPostsData_findCommunityByID_posts_data._(
      {required this.G__typename,
      required this.G_id,
      required this.title,
      required this.message,
      required this.creator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GGetCommunityWithPostsData_findCommunityByID_posts_data',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(G_id,
        'GGetCommunityWithPostsData_findCommunityByID_posts_data', 'G_id');
    BuiltValueNullFieldError.checkNotNull(title,
        'GGetCommunityWithPostsData_findCommunityByID_posts_data', 'title');
    BuiltValueNullFieldError.checkNotNull(message,
        'GGetCommunityWithPostsData_findCommunityByID_posts_data', 'message');
    BuiltValueNullFieldError.checkNotNull(creator,
        'GGetCommunityWithPostsData_findCommunityByID_posts_data', 'creator');
  }

  @override
  GGetCommunityWithPostsData_findCommunityByID_posts_data rebuild(
          void Function(
                  GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder toBuilder() =>
      new GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCommunityWithPostsData_findCommunityByID_posts_data &&
        G__typename == other.G__typename &&
        G_id == other.G_id &&
        title == other.title &&
        message == other.message &&
        creator == other.creator;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), G_id.hashCode),
                title.hashCode),
            message.hashCode),
        creator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GGetCommunityWithPostsData_findCommunityByID_posts_data')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('title', title)
          ..add('message', message)
          ..add('creator', creator))
        .toString();
  }
}

class GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder
    implements
        Builder<GGetCommunityWithPostsData_findCommunityByID_posts_data,
            GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder> {
  _$GGetCommunityWithPostsData_findCommunityByID_posts_data? _$v;

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

  GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder?
      _creator;
  GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder
      get creator => _$this._creator ??=
          new GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder();
  set creator(
          GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder?
              creator) =>
      _$this._creator = creator;

  GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder() {
    GGetCommunityWithPostsData_findCommunityByID_posts_data._initializeBuilder(
        this);
  }

  GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _G_id = $v.G_id;
      _title = $v.title;
      _message = $v.message;
      _creator = $v.creator.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCommunityWithPostsData_findCommunityByID_posts_data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCommunityWithPostsData_findCommunityByID_posts_data;
  }

  @override
  void update(
      void Function(
              GGetCommunityWithPostsData_findCommunityByID_posts_dataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityWithPostsData_findCommunityByID_posts_data build() {
    _$GGetCommunityWithPostsData_findCommunityByID_posts_data _$result;
    try {
      _$result = _$v ??
          new _$GGetCommunityWithPostsData_findCommunityByID_posts_data._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  'GGetCommunityWithPostsData_findCommunityByID_posts_data',
                  'G__typename'),
              G_id: BuiltValueNullFieldError.checkNotNull(
                  G_id,
                  'GGetCommunityWithPostsData_findCommunityByID_posts_data',
                  'G_id'),
              title:
                  BuiltValueNullFieldError.checkNotNull(
                      title,
                      'GGetCommunityWithPostsData_findCommunityByID_posts_data',
                      'title'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message,
                  'GGetCommunityWithPostsData_findCommunityByID_posts_data',
                  'message'),
              creator: creator.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'creator';
        creator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetCommunityWithPostsData_findCommunityByID_posts_data',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creator
    extends GGetCommunityWithPostsData_findCommunityByID_posts_data_creator {
  @override
  final String G__typename;
  @override
  final String G_id;
  @override
  final String username;

  factory _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creator(
          [void Function(
                  GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder)?
              updates]) =>
      (new GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder()
            ..update(updates))
          .build();

  _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creator._(
      {required this.G__typename, required this.G_id, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        'GGetCommunityWithPostsData_findCommunityByID_posts_data_creator',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        G_id,
        'GGetCommunityWithPostsData_findCommunityByID_posts_data_creator',
        'G_id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        'GGetCommunityWithPostsData_findCommunityByID_posts_data_creator',
        'username');
  }

  @override
  GGetCommunityWithPostsData_findCommunityByID_posts_data_creator rebuild(
          void Function(
                  GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder
      toBuilder() =>
          new GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetCommunityWithPostsData_findCommunityByID_posts_data_creator &&
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
            'GGetCommunityWithPostsData_findCommunityByID_posts_data_creator')
          ..add('G__typename', G__typename)
          ..add('G_id', G_id)
          ..add('username', username))
        .toString();
  }
}

class GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder
    implements
        Builder<GGetCommunityWithPostsData_findCommunityByID_posts_data_creator,
            GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder> {
  _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creator? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _G_id;
  String? get G_id => _$this._G_id;
  set G_id(String? G_id) => _$this._G_id = G_id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder() {
    GGetCommunityWithPostsData_findCommunityByID_posts_data_creator
        ._initializeBuilder(this);
  }

  GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder
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
      GGetCommunityWithPostsData_findCommunityByID_posts_data_creator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creator;
  }

  @override
  void update(
      void Function(
              GGetCommunityWithPostsData_findCommunityByID_posts_data_creatorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creator build() {
    final _$result = _$v ??
        new _$GGetCommunityWithPostsData_findCommunityByID_posts_data_creator._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                'GGetCommunityWithPostsData_findCommunityByID_posts_data_creator',
                'G__typename'),
            G_id: BuiltValueNullFieldError.checkNotNull(
                G_id,
                'GGetCommunityWithPostsData_findCommunityByID_posts_data_creator',
                'G_id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                'GGetCommunityWithPostsData_findCommunityByID_posts_data_creator',
                'username'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new