// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_schema_preset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentitySchemaPreset extends IdentitySchemaPreset {
  @override
  final JsonObject schema;
  @override
  final String url;

  factory _$IdentitySchemaPreset(
          [void Function(IdentitySchemaPresetBuilder)? updates]) =>
      (new IdentitySchemaPresetBuilder()..update(updates))._build();

  _$IdentitySchemaPreset._({required this.schema, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        schema, r'IdentitySchemaPreset', 'schema');
    BuiltValueNullFieldError.checkNotNull(url, r'IdentitySchemaPreset', 'url');
  }

  @override
  IdentitySchemaPreset rebuild(
          void Function(IdentitySchemaPresetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentitySchemaPresetBuilder toBuilder() =>
      new IdentitySchemaPresetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentitySchemaPreset &&
        schema == other.schema &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentitySchemaPreset')
          ..add('schema', schema)
          ..add('url', url))
        .toString();
  }
}

class IdentitySchemaPresetBuilder
    implements Builder<IdentitySchemaPreset, IdentitySchemaPresetBuilder> {
  _$IdentitySchemaPreset? _$v;

  JsonObject? _schema;
  JsonObject? get schema => _$this._schema;
  set schema(JsonObject? schema) => _$this._schema = schema;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  IdentitySchemaPresetBuilder() {
    IdentitySchemaPreset._defaults(this);
  }

  IdentitySchemaPresetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schema = $v.schema;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentitySchemaPreset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentitySchemaPreset;
  }

  @override
  void update(void Function(IdentitySchemaPresetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentitySchemaPreset build() => _build();

  _$IdentitySchemaPreset _build() {
    final _$result = _$v ??
        new _$IdentitySchemaPreset._(
            schema: BuiltValueNullFieldError.checkNotNull(
                schema, r'IdentitySchemaPreset', 'schema'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'IdentitySchemaPreset', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
