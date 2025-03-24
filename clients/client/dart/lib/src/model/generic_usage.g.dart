// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_usage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericUsage extends GenericUsage {
  @override
  final Money additionalPrice;
  @override
  final int includedUsage;

  factory _$GenericUsage([void Function(GenericUsageBuilder)? updates]) =>
      (new GenericUsageBuilder()..update(updates))._build();

  _$GenericUsage._({required this.additionalPrice, required this.includedUsage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        additionalPrice, r'GenericUsage', 'additionalPrice');
    BuiltValueNullFieldError.checkNotNull(
        includedUsage, r'GenericUsage', 'includedUsage');
  }

  @override
  GenericUsage rebuild(void Function(GenericUsageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericUsageBuilder toBuilder() => new GenericUsageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericUsage &&
        additionalPrice == other.additionalPrice &&
        includedUsage == other.includedUsage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalPrice.hashCode);
    _$hash = $jc(_$hash, includedUsage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericUsage')
          ..add('additionalPrice', additionalPrice)
          ..add('includedUsage', includedUsage))
        .toString();
  }
}

class GenericUsageBuilder
    implements Builder<GenericUsage, GenericUsageBuilder> {
  _$GenericUsage? _$v;

  MoneyBuilder? _additionalPrice;
  MoneyBuilder get additionalPrice =>
      _$this._additionalPrice ??= new MoneyBuilder();
  set additionalPrice(MoneyBuilder? additionalPrice) =>
      _$this._additionalPrice = additionalPrice;

  int? _includedUsage;
  int? get includedUsage => _$this._includedUsage;
  set includedUsage(int? includedUsage) =>
      _$this._includedUsage = includedUsage;

  GenericUsageBuilder() {
    GenericUsage._defaults(this);
  }

  GenericUsageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalPrice = $v.additionalPrice.toBuilder();
      _includedUsage = $v.includedUsage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericUsage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericUsage;
  }

  @override
  void update(void Function(GenericUsageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericUsage build() => _build();

  _$GenericUsage _build() {
    _$GenericUsage _$result;
    try {
      _$result = _$v ??
          new _$GenericUsage._(
              additionalPrice: additionalPrice.build(),
              includedUsage: BuiltValueNullFieldError.checkNotNull(
                  includedUsage, r'GenericUsage', 'includedUsage'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalPrice';
        additionalPrice.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenericUsage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
