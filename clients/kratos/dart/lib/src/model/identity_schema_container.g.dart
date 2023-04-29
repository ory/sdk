// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_schema_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentitySchemaContainer extends IdentitySchemaContainer {
  @override
  final String? id;
  @override
  final JsonObject? schema;

  factory _$IdentitySchemaContainer(
          [void Function(IdentitySchemaContainerBuilder)? updates]) =>
      (new IdentitySchemaContainerBuilder()..update(updates))._build();

  _$IdentitySchemaContainer._({this.id, this.schema}) : super._();

  @override
  IdentitySchemaContainer rebuild(
          void Function(IdentitySchemaContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentitySchemaContainerBuilder toBuilder() =>
      new IdentitySchemaContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentitySchemaContainer &&
        id == other.id &&
        schema == other.schema;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentitySchemaContainer')
          ..add('id', id)
          ..add('schema', schema))
        .toString();
  }
}

class IdentitySchemaContainerBuilder
    implements
        Builder<IdentitySchemaContainer, IdentitySchemaContainerBuilder> {
  _$IdentitySchemaContainer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _schema;
  JsonObject? get schema => _$this._schema;
  set schema(JsonObject? schema) => _$this._schema = schema;

  IdentitySchemaContainerBuilder() {
    IdentitySchemaContainer._defaults(this);
  }

  IdentitySchemaContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _schema = $v.schema;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentitySchemaContainer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentitySchemaContainer;
  }

  @override
  void update(void Function(IdentitySchemaContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentitySchemaContainer build() => _build();

  _$IdentitySchemaContainer _build() {
    final _$result =
        _$v ?? new _$IdentitySchemaContainer._(id: id, schema: schema);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
