// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityCredentials extends IdentityCredentials {
  @override
  final JsonObject? config;
  @override
  final DateTime? createdAt;
  @override
  final BuiltList<String>? identifiers;
  @override
  final IdentityCredentialsType? type;
  @override
  final DateTime? updatedAt;
  @override
  final int? version;

  factory _$IdentityCredentials(
          [void Function(IdentityCredentialsBuilder)? updates]) =>
      (new IdentityCredentialsBuilder()..update(updates))._build();

  _$IdentityCredentials._(
      {this.config,
      this.createdAt,
      this.identifiers,
      this.type,
      this.updatedAt,
      this.version})
      : super._();

  @override
  IdentityCredentials rebuild(
          void Function(IdentityCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityCredentialsBuilder toBuilder() =>
      new IdentityCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityCredentials &&
        config == other.config &&
        createdAt == other.createdAt &&
        identifiers == other.identifiers &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, identifiers.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityCredentials')
          ..add('config', config)
          ..add('createdAt', createdAt)
          ..add('identifiers', identifiers)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('version', version))
        .toString();
  }
}

class IdentityCredentialsBuilder
    implements Builder<IdentityCredentials, IdentityCredentialsBuilder> {
  _$IdentityCredentials? _$v;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<String>? _identifiers;
  ListBuilder<String> get identifiers =>
      _$this._identifiers ??= new ListBuilder<String>();
  set identifiers(ListBuilder<String>? identifiers) =>
      _$this._identifiers = identifiers;

  IdentityCredentialsType? _type;
  IdentityCredentialsType? get type => _$this._type;
  set type(IdentityCredentialsType? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  IdentityCredentialsBuilder() {
    IdentityCredentials._defaults(this);
  }

  IdentityCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _config = $v.config;
      _createdAt = $v.createdAt;
      _identifiers = $v.identifiers?.toBuilder();
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityCredentials;
  }

  @override
  void update(void Function(IdentityCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityCredentials build() => _build();

  _$IdentityCredentials _build() {
    _$IdentityCredentials _$result;
    try {
      _$result = _$v ??
          new _$IdentityCredentials._(
              config: config,
              createdAt: createdAt,
              identifiers: _identifiers?.build(),
              type: type,
              updatedAt: updatedAt,
              version: version);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiers';
        _identifiers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityCredentials', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
