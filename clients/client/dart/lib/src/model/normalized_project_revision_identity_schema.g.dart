// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project_revision_identity_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NormalizedProjectRevisionIdentitySchema
    extends NormalizedProjectRevisionIdentitySchema {
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final ManagedIdentitySchema? identitySchema;
  @override
  final String? identitySchemaId;
  @override
  final String? importId;
  @override
  final String? importUrl;
  @override
  final bool? isDefault;
  @override
  final String? preset;
  @override
  final String? projectRevisionId;
  @override
  final bool? selfserviceSelectable;
  @override
  final DateTime? updatedAt;

  factory _$NormalizedProjectRevisionIdentitySchema(
          [void Function(NormalizedProjectRevisionIdentitySchemaBuilder)?
              updates]) =>
      (new NormalizedProjectRevisionIdentitySchemaBuilder()..update(updates))
          ._build();

  _$NormalizedProjectRevisionIdentitySchema._(
      {this.createdAt,
      this.id,
      this.identitySchema,
      this.identitySchemaId,
      this.importId,
      this.importUrl,
      this.isDefault,
      this.preset,
      this.projectRevisionId,
      this.selfserviceSelectable,
      this.updatedAt})
      : super._();

  @override
  NormalizedProjectRevisionIdentitySchema rebuild(
          void Function(NormalizedProjectRevisionIdentitySchemaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NormalizedProjectRevisionIdentitySchemaBuilder toBuilder() =>
      new NormalizedProjectRevisionIdentitySchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NormalizedProjectRevisionIdentitySchema &&
        createdAt == other.createdAt &&
        id == other.id &&
        identitySchema == other.identitySchema &&
        identitySchemaId == other.identitySchemaId &&
        importId == other.importId &&
        importUrl == other.importUrl &&
        isDefault == other.isDefault &&
        preset == other.preset &&
        projectRevisionId == other.projectRevisionId &&
        selfserviceSelectable == other.selfserviceSelectable &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, identitySchema.hashCode);
    _$hash = $jc(_$hash, identitySchemaId.hashCode);
    _$hash = $jc(_$hash, importId.hashCode);
    _$hash = $jc(_$hash, importUrl.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, preset.hashCode);
    _$hash = $jc(_$hash, projectRevisionId.hashCode);
    _$hash = $jc(_$hash, selfserviceSelectable.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NormalizedProjectRevisionIdentitySchema')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('identitySchema', identitySchema)
          ..add('identitySchemaId', identitySchemaId)
          ..add('importId', importId)
          ..add('importUrl', importUrl)
          ..add('isDefault', isDefault)
          ..add('preset', preset)
          ..add('projectRevisionId', projectRevisionId)
          ..add('selfserviceSelectable', selfserviceSelectable)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NormalizedProjectRevisionIdentitySchemaBuilder
    implements
        Builder<NormalizedProjectRevisionIdentitySchema,
            NormalizedProjectRevisionIdentitySchemaBuilder> {
  _$NormalizedProjectRevisionIdentitySchema? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ManagedIdentitySchemaBuilder? _identitySchema;
  ManagedIdentitySchemaBuilder get identitySchema =>
      _$this._identitySchema ??= new ManagedIdentitySchemaBuilder();
  set identitySchema(ManagedIdentitySchemaBuilder? identitySchema) =>
      _$this._identitySchema = identitySchema;

  String? _identitySchemaId;
  String? get identitySchemaId => _$this._identitySchemaId;
  set identitySchemaId(String? identitySchemaId) =>
      _$this._identitySchemaId = identitySchemaId;

  String? _importId;
  String? get importId => _$this._importId;
  set importId(String? importId) => _$this._importId = importId;

  String? _importUrl;
  String? get importUrl => _$this._importUrl;
  set importUrl(String? importUrl) => _$this._importUrl = importUrl;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  String? _preset;
  String? get preset => _$this._preset;
  set preset(String? preset) => _$this._preset = preset;

  String? _projectRevisionId;
  String? get projectRevisionId => _$this._projectRevisionId;
  set projectRevisionId(String? projectRevisionId) =>
      _$this._projectRevisionId = projectRevisionId;

  bool? _selfserviceSelectable;
  bool? get selfserviceSelectable => _$this._selfserviceSelectable;
  set selfserviceSelectable(bool? selfserviceSelectable) =>
      _$this._selfserviceSelectable = selfserviceSelectable;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NormalizedProjectRevisionIdentitySchemaBuilder() {
    NormalizedProjectRevisionIdentitySchema._defaults(this);
  }

  NormalizedProjectRevisionIdentitySchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _identitySchema = $v.identitySchema?.toBuilder();
      _identitySchemaId = $v.identitySchemaId;
      _importId = $v.importId;
      _importUrl = $v.importUrl;
      _isDefault = $v.isDefault;
      _preset = $v.preset;
      _projectRevisionId = $v.projectRevisionId;
      _selfserviceSelectable = $v.selfserviceSelectable;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NormalizedProjectRevisionIdentitySchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NormalizedProjectRevisionIdentitySchema;
  }

  @override
  void update(
      void Function(NormalizedProjectRevisionIdentitySchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NormalizedProjectRevisionIdentitySchema build() => _build();

  _$NormalizedProjectRevisionIdentitySchema _build() {
    _$NormalizedProjectRevisionIdentitySchema _$result;
    try {
      _$result = _$v ??
          new _$NormalizedProjectRevisionIdentitySchema._(
              createdAt: createdAt,
              id: id,
              identitySchema: _identitySchema?.build(),
              identitySchemaId: identitySchemaId,
              importId: importId,
              importUrl: importUrl,
              isDefault: isDefault,
              preset: preset,
              projectRevisionId: projectRevisionId,
              selfserviceSelectable: selfserviceSelectable,
              updatedAt: updatedAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identitySchema';
        _identitySchema?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NormalizedProjectRevisionIdentitySchema',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
