// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'managed_identity_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagedIdentitySchema extends ManagedIdentitySchema {
  @override
  final String blobName;
  @override
  final String blobUrl;
  @override
  final String? contentHash;
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;

  factory _$ManagedIdentitySchema(
          [void Function(ManagedIdentitySchemaBuilder)? updates]) =>
      (new ManagedIdentitySchemaBuilder()..update(updates))._build();

  _$ManagedIdentitySchema._(
      {required this.blobName,
      required this.blobUrl,
      this.contentHash,
      required this.createdAt,
      required this.id,
      required this.name,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        blobName, r'ManagedIdentitySchema', 'blobName');
    BuiltValueNullFieldError.checkNotNull(
        blobUrl, r'ManagedIdentitySchema', 'blobUrl');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ManagedIdentitySchema', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(id, r'ManagedIdentitySchema', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ManagedIdentitySchema', 'name');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ManagedIdentitySchema', 'updatedAt');
  }

  @override
  ManagedIdentitySchema rebuild(
          void Function(ManagedIdentitySchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagedIdentitySchemaBuilder toBuilder() =>
      new ManagedIdentitySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManagedIdentitySchema &&
        blobName == other.blobName &&
        blobUrl == other.blobUrl &&
        contentHash == other.contentHash &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blobName.hashCode);
    _$hash = $jc(_$hash, blobUrl.hashCode);
    _$hash = $jc(_$hash, contentHash.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManagedIdentitySchema')
          ..add('blobName', blobName)
          ..add('blobUrl', blobUrl)
          ..add('contentHash', contentHash)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ManagedIdentitySchemaBuilder
    implements Builder<ManagedIdentitySchema, ManagedIdentitySchemaBuilder> {
  _$ManagedIdentitySchema? _$v;

  String? _blobName;
  String? get blobName => _$this._blobName;
  set blobName(String? blobName) => _$this._blobName = blobName;

  String? _blobUrl;
  String? get blobUrl => _$this._blobUrl;
  set blobUrl(String? blobUrl) => _$this._blobUrl = blobUrl;

  String? _contentHash;
  String? get contentHash => _$this._contentHash;
  set contentHash(String? contentHash) => _$this._contentHash = contentHash;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ManagedIdentitySchemaBuilder() {
    ManagedIdentitySchema._defaults(this);
  }

  ManagedIdentitySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blobName = $v.blobName;
      _blobUrl = $v.blobUrl;
      _contentHash = $v.contentHash;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManagedIdentitySchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManagedIdentitySchema;
  }

  @override
  void update(void Function(ManagedIdentitySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManagedIdentitySchema build() => _build();

  _$ManagedIdentitySchema _build() {
    final _$result = _$v ??
        new _$ManagedIdentitySchema._(
            blobName: BuiltValueNullFieldError.checkNotNull(
                blobName, r'ManagedIdentitySchema', 'blobName'),
            blobUrl: BuiltValueNullFieldError.checkNotNull(
                blobUrl, r'ManagedIdentitySchema', 'blobUrl'),
            contentHash: contentHash,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'ManagedIdentitySchema', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ManagedIdentitySchema', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ManagedIdentitySchema', 'name'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'ManagedIdentitySchema', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
