// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CORS extends CORS {
  @override
  final bool enabled;
  @override
  final BuiltList<String> origins;

  factory _$CORS([void Function(CORSBuilder)? updates]) =>
      (new CORSBuilder()..update(updates))._build();

  _$CORS._({required this.enabled, required this.origins}) : super._() {
    BuiltValueNullFieldError.checkNotNull(enabled, r'CORS', 'enabled');
    BuiltValueNullFieldError.checkNotNull(origins, r'CORS', 'origins');
  }

  @override
  CORS rebuild(void Function(CORSBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CORSBuilder toBuilder() => new CORSBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CORS &&
        enabled == other.enabled &&
        origins == other.origins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CORS')
          ..add('enabled', enabled)
          ..add('origins', origins))
        .toString();
  }
}

class CORSBuilder implements Builder<CORS, CORSBuilder> {
  _$CORS? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _origins;
  ListBuilder<String> get origins =>
      _$this._origins ??= new ListBuilder<String>();
  set origins(ListBuilder<String>? origins) => _$this._origins = origins;

  CORSBuilder() {
    CORS._defaults(this);
  }

  CORSBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _origins = $v.origins.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CORS other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CORS;
  }

  @override
  void update(void Function(CORSBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CORS build() => _build();

  _$CORS _build() {
    _$CORS _$result;
    try {
      _$result = _$v ??
          new _$CORS._(
              enabled: BuiltValueNullFieldError.checkNotNull(
                  enabled, r'CORS', 'enabled'),
              origins: origins.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origins';
        origins.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CORS', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
