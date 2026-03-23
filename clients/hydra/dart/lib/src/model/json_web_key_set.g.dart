// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_web_key_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JsonWebKeySet extends JsonWebKeySet {
  @override
  final BuiltList<JsonWebKey>? keys;

  factory _$JsonWebKeySet([void Function(JsonWebKeySetBuilder)? updates]) =>
      (new JsonWebKeySetBuilder()..update(updates))._build();

  _$JsonWebKeySet._({this.keys}) : super._();

  @override
  JsonWebKeySet rebuild(void Function(JsonWebKeySetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JsonWebKeySetBuilder toBuilder() => new JsonWebKeySetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JsonWebKeySet && keys == other.keys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JsonWebKeySet')..add('keys', keys))
        .toString();
  }
}

class JsonWebKeySetBuilder
    implements Builder<JsonWebKeySet, JsonWebKeySetBuilder> {
  _$JsonWebKeySet? _$v;

  ListBuilder<JsonWebKey>? _keys;
  ListBuilder<JsonWebKey> get keys =>
      _$this._keys ??= new ListBuilder<JsonWebKey>();
  set keys(ListBuilder<JsonWebKey>? keys) => _$this._keys = keys;

  JsonWebKeySetBuilder() {
    JsonWebKeySet._defaults(this);
  }

  JsonWebKeySetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JsonWebKeySet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JsonWebKeySet;
  }

  @override
  void update(void Function(JsonWebKeySetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JsonWebKeySet build() => _build();

  _$JsonWebKeySet _build() {
    _$JsonWebKeySet _$result;
    try {
      _$result = _$v ?? new _$JsonWebKeySet._(keys: _keys?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        _keys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JsonWebKeySet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
