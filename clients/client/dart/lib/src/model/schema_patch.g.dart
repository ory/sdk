// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchemaPatch extends SchemaPatch {
  @override
  final JsonObject data;
  @override
  final String name;

  factory _$SchemaPatch([void Function(SchemaPatchBuilder)? updates]) =>
      (new SchemaPatchBuilder()..update(updates))._build();

  _$SchemaPatch._({required this.data, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SchemaPatch', 'data');
    BuiltValueNullFieldError.checkNotNull(name, r'SchemaPatch', 'name');
  }

  @override
  SchemaPatch rebuild(void Function(SchemaPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaPatchBuilder toBuilder() => new SchemaPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaPatch && data == other.data && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchemaPatch')
          ..add('data', data)
          ..add('name', name))
        .toString();
  }
}

class SchemaPatchBuilder implements Builder<SchemaPatch, SchemaPatchBuilder> {
  _$SchemaPatch? _$v;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SchemaPatchBuilder() {
    SchemaPatch._defaults(this);
  }

  SchemaPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchemaPatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SchemaPatch;
  }

  @override
  void update(void Function(SchemaPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaPatch build() => _build();

  _$SchemaPatch _build() {
    final _$result = _$v ??
        new _$SchemaPatch._(
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'SchemaPatch', 'data'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SchemaPatch', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
