// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_subscription_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateSubscriptionCommonCurrencyEnum
    _$createSubscriptionCommonCurrencyEnum_usd =
    const CreateSubscriptionCommonCurrencyEnum._('usd');
const CreateSubscriptionCommonCurrencyEnum
    _$createSubscriptionCommonCurrencyEnum_eur =
    const CreateSubscriptionCommonCurrencyEnum._('eur');

CreateSubscriptionCommonCurrencyEnum
    _$createSubscriptionCommonCurrencyEnumValueOf(String name) {
  switch (name) {
    case 'usd':
      return _$createSubscriptionCommonCurrencyEnum_usd;
    case 'eur':
      return _$createSubscriptionCommonCurrencyEnum_eur;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateSubscriptionCommonCurrencyEnum>
    _$createSubscriptionCommonCurrencyEnumValues = new BuiltSet<
        CreateSubscriptionCommonCurrencyEnum>(const <CreateSubscriptionCommonCurrencyEnum>[
  _$createSubscriptionCommonCurrencyEnum_usd,
  _$createSubscriptionCommonCurrencyEnum_eur,
]);

const CreateSubscriptionCommonIntervalEnum
    _$createSubscriptionCommonIntervalEnum_monthly =
    const CreateSubscriptionCommonIntervalEnum._('monthly');
const CreateSubscriptionCommonIntervalEnum
    _$createSubscriptionCommonIntervalEnum_yearly =
    const CreateSubscriptionCommonIntervalEnum._('yearly');

CreateSubscriptionCommonIntervalEnum
    _$createSubscriptionCommonIntervalEnumValueOf(String name) {
  switch (name) {
    case 'monthly':
      return _$createSubscriptionCommonIntervalEnum_monthly;
    case 'yearly':
      return _$createSubscriptionCommonIntervalEnum_yearly;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateSubscriptionCommonIntervalEnum>
    _$createSubscriptionCommonIntervalEnumValues = new BuiltSet<
        CreateSubscriptionCommonIntervalEnum>(const <CreateSubscriptionCommonIntervalEnum>[
  _$createSubscriptionCommonIntervalEnum_monthly,
  _$createSubscriptionCommonIntervalEnum_yearly,
]);

Serializer<CreateSubscriptionCommonCurrencyEnum>
    _$createSubscriptionCommonCurrencyEnumSerializer =
    new _$CreateSubscriptionCommonCurrencyEnumSerializer();
Serializer<CreateSubscriptionCommonIntervalEnum>
    _$createSubscriptionCommonIntervalEnumSerializer =
    new _$CreateSubscriptionCommonIntervalEnumSerializer();

class _$CreateSubscriptionCommonCurrencyEnumSerializer
    implements PrimitiveSerializer<CreateSubscriptionCommonCurrencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usd': 'usd',
    'eur': 'eur',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usd': 'usd',
    'eur': 'eur',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateSubscriptionCommonCurrencyEnum
  ];
  @override
  final String wireName = 'CreateSubscriptionCommonCurrencyEnum';

  @override
  Object serialize(
          Serializers serializers, CreateSubscriptionCommonCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateSubscriptionCommonCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateSubscriptionCommonCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateSubscriptionCommonIntervalEnumSerializer
    implements PrimitiveSerializer<CreateSubscriptionCommonIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateSubscriptionCommonIntervalEnum
  ];
  @override
  final String wireName = 'CreateSubscriptionCommonIntervalEnum';

  @override
  Object serialize(
          Serializers serializers, CreateSubscriptionCommonIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateSubscriptionCommonIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateSubscriptionCommonIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateSubscriptionCommon extends CreateSubscriptionCommon {
  @override
  final CreateSubscriptionCommonCurrencyEnum? currency;
  @override
  final CreateSubscriptionCommonIntervalEnum interval;
  @override
  final String plan;
  @override
  final String? returnTo;

  factory _$CreateSubscriptionCommon(
          [void Function(CreateSubscriptionCommonBuilder)? updates]) =>
      (new CreateSubscriptionCommonBuilder()..update(updates))._build();

  _$CreateSubscriptionCommon._(
      {this.currency,
      required this.interval,
      required this.plan,
      this.returnTo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        interval, r'CreateSubscriptionCommon', 'interval');
    BuiltValueNullFieldError.checkNotNull(
        plan, r'CreateSubscriptionCommon', 'plan');
  }

  @override
  CreateSubscriptionCommon rebuild(
          void Function(CreateSubscriptionCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSubscriptionCommonBuilder toBuilder() =>
      new CreateSubscriptionCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSubscriptionCommon &&
        currency == other.currency &&
        interval == other.interval &&
        plan == other.plan &&
        returnTo == other.returnTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSubscriptionCommon')
          ..add('currency', currency)
          ..add('interval', interval)
          ..add('plan', plan)
          ..add('returnTo', returnTo))
        .toString();
  }
}

class CreateSubscriptionCommonBuilder
    implements
        Builder<CreateSubscriptionCommon, CreateSubscriptionCommonBuilder> {
  _$CreateSubscriptionCommon? _$v;

  CreateSubscriptionCommonCurrencyEnum? _currency;
  CreateSubscriptionCommonCurrencyEnum? get currency => _$this._currency;
  set currency(CreateSubscriptionCommonCurrencyEnum? currency) =>
      _$this._currency = currency;

  CreateSubscriptionCommonIntervalEnum? _interval;
  CreateSubscriptionCommonIntervalEnum? get interval => _$this._interval;
  set interval(CreateSubscriptionCommonIntervalEnum? interval) =>
      _$this._interval = interval;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

  CreateSubscriptionCommonBuilder() {
    CreateSubscriptionCommon._defaults(this);
  }

  CreateSubscriptionCommonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _interval = $v.interval;
      _plan = $v.plan;
      _returnTo = $v.returnTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSubscriptionCommon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSubscriptionCommon;
  }

  @override
  void update(void Function(CreateSubscriptionCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSubscriptionCommon build() => _build();

  _$CreateSubscriptionCommon _build() {
    final _$result = _$v ??
        new _$CreateSubscriptionCommon._(
            currency: currency,
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'CreateSubscriptionCommon', 'interval'),
            plan: BuiltValueNullFieldError.checkNotNull(
                plan, r'CreateSubscriptionCommon', 'plan'),
            returnTo: returnTo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
