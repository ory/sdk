// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_identity_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateIdentityBody extends UpdateIdentityBody {
  @override
  final IdentityWithCredentials? credentials;
  @override
  final JsonObject? metadataAdmin;
  @override
  final JsonObject? metadataPublic;
  @override
  final String schemaId;
  @override
  final IdentityState state;
  @override
  final JsonObject traits;

  factory _$UpdateIdentityBody(
          [void Function(UpdateIdentityBodyBuilder)? updates]) =>
      (new UpdateIdentityBodyBuilder()..update(updates))._build();

  _$UpdateIdentityBody._(
      {this.credentials,
      this.metadataAdmin,
      this.metadataPublic,
      required this.schemaId,
      required this.state,
      required this.traits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        schemaId, r'UpdateIdentityBody', 'schemaId');
    BuiltValueNullFieldError.checkNotNull(
        state, r'UpdateIdentityBody', 'state');
    BuiltValueNullFieldError.checkNotNull(
        traits, r'UpdateIdentityBody', 'traits');
  }

  @override
  UpdateIdentityBody rebuild(
          void Function(UpdateIdentityBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateIdentityBodyBuilder toBuilder() =>
      new UpdateIdentityBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateIdentityBody &&
        credentials == other.credentials &&
        metadataAdmin == other.metadataAdmin &&
        metadataPublic == other.metadataPublic &&
        schemaId == other.schemaId &&
        state == other.state &&
        traits == other.traits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, metadataAdmin.hashCode);
    _$hash = $jc(_$hash, metadataPublic.hashCode);
    _$hash = $jc(_$hash, schemaId.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateIdentityBody')
          ..add('credentials', credentials)
          ..add('metadataAdmin', metadataAdmin)
          ..add('metadataPublic', metadataPublic)
          ..add('schemaId', schemaId)
          ..add('state', state)
          ..add('traits', traits))
        .toString();
  }
}

class UpdateIdentityBodyBuilder
    implements Builder<UpdateIdentityBody, UpdateIdentityBodyBuilder> {
  _$UpdateIdentityBody? _$v;

  IdentityWithCredentialsBuilder? _credentials;
  IdentityWithCredentialsBuilder get credentials =>
      _$this._credentials ??= new IdentityWithCredentialsBuilder();
  set credentials(IdentityWithCredentialsBuilder? credentials) =>
      _$this._credentials = credentials;

  JsonObject? _metadataAdmin;
  JsonObject? get metadataAdmin => _$this._metadataAdmin;
  set metadataAdmin(JsonObject? metadataAdmin) =>
      _$this._metadataAdmin = metadataAdmin;

  JsonObject? _metadataPublic;
  JsonObject? get metadataPublic => _$this._metadataPublic;
  set metadataPublic(JsonObject? metadataPublic) =>
      _$this._metadataPublic = metadataPublic;

  String? _schemaId;
  String? get schemaId => _$this._schemaId;
  set schemaId(String? schemaId) => _$this._schemaId = schemaId;

  IdentityState? _state;
  IdentityState? get state => _$this._state;
  set state(IdentityState? state) => _$this._state = state;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  UpdateIdentityBodyBuilder() {
    UpdateIdentityBody._defaults(this);
  }

  UpdateIdentityBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _credentials = $v.credentials?.toBuilder();
      _metadataAdmin = $v.metadataAdmin;
      _metadataPublic = $v.metadataPublic;
      _schemaId = $v.schemaId;
      _state = $v.state;
      _traits = $v.traits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateIdentityBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateIdentityBody;
  }

  @override
  void update(void Function(UpdateIdentityBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateIdentityBody build() => _build();

  _$UpdateIdentityBody _build() {
    _$UpdateIdentityBody _$result;
    try {
      _$result = _$v ??
          new _$UpdateIdentityBody._(
              credentials: _credentials?.build(),
              metadataAdmin: metadataAdmin,
              metadataPublic: metadataPublic,
              schemaId: BuiltValueNullFieldError.checkNotNull(
                  schemaId, r'UpdateIdentityBody', 'schemaId'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'UpdateIdentityBody', 'state'),
              traits: BuiltValueNullFieldError.checkNotNull(
                  traits, r'UpdateIdentityBody', 'traits'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'credentials';
        _credentials?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateIdentityBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
