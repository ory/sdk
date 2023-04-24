// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Usage extends Usage {
  @override
  final GenericUsage? genericUsage;

  factory _$Usage([void Function(UsageBuilder)? updates]) =>
      (new UsageBuilder()..update(updates))._build();

  _$Usage._({this.genericUsage}) : super._();

  @override
  Usage rebuild(void Function(UsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsageBuilder toBuilder() => new UsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Usage && genericUsage == other.genericUsage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, genericUsage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Usage')
          ..add('genericUsage', genericUsage))
        .toString();
  }
}

class UsageBuilder implements Builder<Usage, UsageBuilder> {
  _$Usage? _$v;

  GenericUsageBuilder? _genericUsage;
  GenericUsageBuilder get genericUsage =>
      _$this._genericUsage ??= new GenericUsageBuilder();
  set genericUsage(GenericUsageBuilder? genericUsage) =>
      _$this._genericUsage = genericUsage;

  UsageBuilder() {
    Usage._defaults(this);
  }

  UsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _genericUsage = $v.genericUsage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Usage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Usage;
  }

  @override
  void update(void Function(UsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Usage build() => _build();

  _$Usage _build() {
    _$Usage _$result;
    try {
      _$result = _$v ?? new _$Usage._(genericUsage: _genericUsage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genericUsage';
        _genericUsage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Usage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
