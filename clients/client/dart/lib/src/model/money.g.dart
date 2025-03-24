// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Money extends Money {
  @override
  final int? cents;
  @override
  final String? string;
  @override
  final String? unit;

  factory _$Money([void Function(MoneyBuilder)? updates]) =>
      (new MoneyBuilder()..update(updates))._build();

  _$Money._({this.cents, this.string, this.unit}) : super._();

  @override
  Money rebuild(void Function(MoneyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoneyBuilder toBuilder() => new MoneyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Money &&
        cents == other.cents &&
        string == other.string &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cents.hashCode);
    _$hash = $jc(_$hash, string.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Money')
          ..add('cents', cents)
          ..add('string', string)
          ..add('unit', unit))
        .toString();
  }
}

class MoneyBuilder implements Builder<Money, MoneyBuilder> {
  _$Money? _$v;

  int? _cents;
  int? get cents => _$this._cents;
  set cents(int? cents) => _$this._cents = cents;

  String? _string;
  String? get string => _$this._string;
  set string(String? string) => _$this._string = string;

  String? _unit;
  String? get unit => _$this._unit;
  set unit(String? unit) => _$this._unit = unit;

  MoneyBuilder() {
    Money._defaults(this);
  }

  MoneyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cents = $v.cents;
      _string = $v.string;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Money other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Money;
  }

  @override
  void update(void Function(MoneyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Money build() => _build();

  _$Money _build() {
    final _$result =
        _$v ?? new _$Money._(cents: cents, string: string, unit: unit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
