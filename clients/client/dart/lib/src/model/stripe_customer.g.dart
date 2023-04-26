// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StripeCustomer extends StripeCustomer {
  @override
  final String? id;

  factory _$StripeCustomer([void Function(StripeCustomerBuilder)? updates]) =>
      (new StripeCustomerBuilder()..update(updates))._build();

  _$StripeCustomer._({this.id}) : super._();

  @override
  StripeCustomer rebuild(void Function(StripeCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StripeCustomerBuilder toBuilder() =>
      new StripeCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StripeCustomer && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StripeCustomer')..add('id', id))
        .toString();
  }
}

class StripeCustomerBuilder
    implements Builder<StripeCustomer, StripeCustomerBuilder> {
  _$StripeCustomer? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  StripeCustomerBuilder() {
    StripeCustomer._defaults(this);
  }

  StripeCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StripeCustomer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StripeCustomer;
  }

  @override
  void update(void Function(StripeCustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StripeCustomer build() => _build();

  _$StripeCustomer _build() {
    final _$result = _$v ?? new _$StripeCustomer._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
