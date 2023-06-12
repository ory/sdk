// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubscriptionCurrencyEnum _$subscriptionCurrencyEnum_usd =
    const SubscriptionCurrencyEnum._('usd');
const SubscriptionCurrencyEnum _$subscriptionCurrencyEnum_eur =
    const SubscriptionCurrencyEnum._('eur');

SubscriptionCurrencyEnum _$subscriptionCurrencyEnumValueOf(String name) {
  switch (name) {
    case 'usd':
      return _$subscriptionCurrencyEnum_usd;
    case 'eur':
      return _$subscriptionCurrencyEnum_eur;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionCurrencyEnum> _$subscriptionCurrencyEnumValues =
    new BuiltSet<SubscriptionCurrencyEnum>(const <SubscriptionCurrencyEnum>[
  _$subscriptionCurrencyEnum_usd,
  _$subscriptionCurrencyEnum_eur,
]);

const SubscriptionCurrentIntervalEnum
    _$subscriptionCurrentIntervalEnum_monthly =
    const SubscriptionCurrentIntervalEnum._('monthly');
const SubscriptionCurrentIntervalEnum _$subscriptionCurrentIntervalEnum_yearly =
    const SubscriptionCurrentIntervalEnum._('yearly');

SubscriptionCurrentIntervalEnum _$subscriptionCurrentIntervalEnumValueOf(
    String name) {
  switch (name) {
    case 'monthly':
      return _$subscriptionCurrentIntervalEnum_monthly;
    case 'yearly':
      return _$subscriptionCurrentIntervalEnum_yearly;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubscriptionCurrentIntervalEnum>
    _$subscriptionCurrentIntervalEnumValues = new BuiltSet<
        SubscriptionCurrentIntervalEnum>(const <SubscriptionCurrentIntervalEnum>[
  _$subscriptionCurrentIntervalEnum_monthly,
  _$subscriptionCurrentIntervalEnum_yearly,
]);

Serializer<SubscriptionCurrencyEnum> _$subscriptionCurrencyEnumSerializer =
    new _$SubscriptionCurrencyEnumSerializer();
Serializer<SubscriptionCurrentIntervalEnum>
    _$subscriptionCurrentIntervalEnumSerializer =
    new _$SubscriptionCurrentIntervalEnumSerializer();

class _$SubscriptionCurrencyEnumSerializer
    implements PrimitiveSerializer<SubscriptionCurrencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usd': 'usd',
    'eur': 'eur',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usd': 'usd',
    'eur': 'eur',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionCurrencyEnum];
  @override
  final String wireName = 'SubscriptionCurrencyEnum';

  @override
  Object serialize(Serializers serializers, SubscriptionCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SubscriptionCurrentIntervalEnumSerializer
    implements PrimitiveSerializer<SubscriptionCurrentIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[SubscriptionCurrentIntervalEnum];
  @override
  final String wireName = 'SubscriptionCurrentIntervalEnum';

  @override
  Object serialize(
          Serializers serializers, SubscriptionCurrentIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubscriptionCurrentIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubscriptionCurrentIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Subscription extends Subscription {
  @override
  final DateTime createdAt;
  @override
  final SubscriptionCurrencyEnum currency;
  @override
  final SubscriptionCurrentIntervalEnum currentInterval;
  @override
  final String currentPlan;
  @override
  final String customerId;
  @override
  final String id;
  @override
  final String? intervalChangesTo;
  @override
  final String? ongoingStripeCheckoutId;
  @override
  final DateTime payedUntil;
  @override
  final DateTime? planChangesAt;
  @override
  final String? planChangesTo;
  @override
  final String status;
  @override
  final DateTime updatedAt;

  factory _$Subscription([void Function(SubscriptionBuilder)? updates]) =>
      (new SubscriptionBuilder()..update(updates))._build();

  _$Subscription._(
      {required this.createdAt,
      required this.currency,
      required this.currentInterval,
      required this.currentPlan,
      required this.customerId,
      required this.id,
      this.intervalChangesTo,
      this.ongoingStripeCheckoutId,
      required this.payedUntil,
      this.planChangesAt,
      this.planChangesTo,
      required this.status,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'Subscription', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'Subscription', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        currentInterval, r'Subscription', 'currentInterval');
    BuiltValueNullFieldError.checkNotNull(
        currentPlan, r'Subscription', 'currentPlan');
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'Subscription', 'customerId');
    BuiltValueNullFieldError.checkNotNull(id, r'Subscription', 'id');
    BuiltValueNullFieldError.checkNotNull(
        payedUntil, r'Subscription', 'payedUntil');
    BuiltValueNullFieldError.checkNotNull(status, r'Subscription', 'status');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'Subscription', 'updatedAt');
  }

  @override
  Subscription rebuild(void Function(SubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionBuilder toBuilder() => new SubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Subscription &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        currentInterval == other.currentInterval &&
        currentPlan == other.currentPlan &&
        customerId == other.customerId &&
        id == other.id &&
        intervalChangesTo == other.intervalChangesTo &&
        ongoingStripeCheckoutId == other.ongoingStripeCheckoutId &&
        payedUntil == other.payedUntil &&
        planChangesAt == other.planChangesAt &&
        planChangesTo == other.planChangesTo &&
        status == other.status &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, currentInterval.hashCode);
    _$hash = $jc(_$hash, currentPlan.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, intervalChangesTo.hashCode);
    _$hash = $jc(_$hash, ongoingStripeCheckoutId.hashCode);
    _$hash = $jc(_$hash, payedUntil.hashCode);
    _$hash = $jc(_$hash, planChangesAt.hashCode);
    _$hash = $jc(_$hash, planChangesTo.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Subscription')
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('currentInterval', currentInterval)
          ..add('currentPlan', currentPlan)
          ..add('customerId', customerId)
          ..add('id', id)
          ..add('intervalChangesTo', intervalChangesTo)
          ..add('ongoingStripeCheckoutId', ongoingStripeCheckoutId)
          ..add('payedUntil', payedUntil)
          ..add('planChangesAt', planChangesAt)
          ..add('planChangesTo', planChangesTo)
          ..add('status', status)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class SubscriptionBuilder
    implements Builder<Subscription, SubscriptionBuilder> {
  _$Subscription? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  SubscriptionCurrencyEnum? _currency;
  SubscriptionCurrencyEnum? get currency => _$this._currency;
  set currency(SubscriptionCurrencyEnum? currency) =>
      _$this._currency = currency;

  SubscriptionCurrentIntervalEnum? _currentInterval;
  SubscriptionCurrentIntervalEnum? get currentInterval =>
      _$this._currentInterval;
  set currentInterval(SubscriptionCurrentIntervalEnum? currentInterval) =>
      _$this._currentInterval = currentInterval;

  String? _currentPlan;
  String? get currentPlan => _$this._currentPlan;
  set currentPlan(String? currentPlan) => _$this._currentPlan = currentPlan;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _intervalChangesTo;
  String? get intervalChangesTo => _$this._intervalChangesTo;
  set intervalChangesTo(String? intervalChangesTo) =>
      _$this._intervalChangesTo = intervalChangesTo;

  String? _ongoingStripeCheckoutId;
  String? get ongoingStripeCheckoutId => _$this._ongoingStripeCheckoutId;
  set ongoingStripeCheckoutId(String? ongoingStripeCheckoutId) =>
      _$this._ongoingStripeCheckoutId = ongoingStripeCheckoutId;

  DateTime? _payedUntil;
  DateTime? get payedUntil => _$this._payedUntil;
  set payedUntil(DateTime? payedUntil) => _$this._payedUntil = payedUntil;

  DateTime? _planChangesAt;
  DateTime? get planChangesAt => _$this._planChangesAt;
  set planChangesAt(DateTime? planChangesAt) =>
      _$this._planChangesAt = planChangesAt;

  String? _planChangesTo;
  String? get planChangesTo => _$this._planChangesTo;
  set planChangesTo(String? planChangesTo) =>
      _$this._planChangesTo = planChangesTo;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  SubscriptionBuilder() {
    Subscription._defaults(this);
  }

  SubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _currentInterval = $v.currentInterval;
      _currentPlan = $v.currentPlan;
      _customerId = $v.customerId;
      _id = $v.id;
      _intervalChangesTo = $v.intervalChangesTo;
      _ongoingStripeCheckoutId = $v.ongoingStripeCheckoutId;
      _payedUntil = $v.payedUntil;
      _planChangesAt = $v.planChangesAt;
      _planChangesTo = $v.planChangesTo;
      _status = $v.status;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Subscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Subscription;
  }

  @override
  void update(void Function(SubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Subscription build() => _build();

  _$Subscription _build() {
    final _$result = _$v ??
        new _$Subscription._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Subscription', 'createdAt'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'Subscription', 'currency'),
            currentInterval: BuiltValueNullFieldError.checkNotNull(
                currentInterval, r'Subscription', 'currentInterval'),
            currentPlan: BuiltValueNullFieldError.checkNotNull(
                currentPlan, r'Subscription', 'currentPlan'),
            customerId: BuiltValueNullFieldError.checkNotNull(
                customerId, r'Subscription', 'customerId'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'Subscription', 'id'),
            intervalChangesTo: intervalChangesTo,
            ongoingStripeCheckoutId: ongoingStripeCheckoutId,
            payedUntil: BuiltValueNullFieldError.checkNotNull(
                payedUntil, r'Subscription', 'payedUntil'),
            planChangesAt: planChangesAt,
            planChangesTo: planChangesTo,
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'Subscription', 'status'),
            updatedAt:
                BuiltValueNullFieldError.checkNotNull(updatedAt, r'Subscription', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
