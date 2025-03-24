// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workspace_subscription_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWorkspaceSubscriptionBodyCurrencyEnum
    _$createWorkspaceSubscriptionBodyCurrencyEnum_usd =
    const CreateWorkspaceSubscriptionBodyCurrencyEnum._('usd');
const CreateWorkspaceSubscriptionBodyCurrencyEnum
    _$createWorkspaceSubscriptionBodyCurrencyEnum_eur =
    const CreateWorkspaceSubscriptionBodyCurrencyEnum._('eur');

CreateWorkspaceSubscriptionBodyCurrencyEnum
    _$createWorkspaceSubscriptionBodyCurrencyEnumValueOf(String name) {
  switch (name) {
    case 'usd':
      return _$createWorkspaceSubscriptionBodyCurrencyEnum_usd;
    case 'eur':
      return _$createWorkspaceSubscriptionBodyCurrencyEnum_eur;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateWorkspaceSubscriptionBodyCurrencyEnum>
    _$createWorkspaceSubscriptionBodyCurrencyEnumValues = new BuiltSet<
        CreateWorkspaceSubscriptionBodyCurrencyEnum>(const <CreateWorkspaceSubscriptionBodyCurrencyEnum>[
  _$createWorkspaceSubscriptionBodyCurrencyEnum_usd,
  _$createWorkspaceSubscriptionBodyCurrencyEnum_eur,
]);

const CreateWorkspaceSubscriptionBodyIntervalEnum
    _$createWorkspaceSubscriptionBodyIntervalEnum_monthly =
    const CreateWorkspaceSubscriptionBodyIntervalEnum._('monthly');
const CreateWorkspaceSubscriptionBodyIntervalEnum
    _$createWorkspaceSubscriptionBodyIntervalEnum_yearly =
    const CreateWorkspaceSubscriptionBodyIntervalEnum._('yearly');

CreateWorkspaceSubscriptionBodyIntervalEnum
    _$createWorkspaceSubscriptionBodyIntervalEnumValueOf(String name) {
  switch (name) {
    case 'monthly':
      return _$createWorkspaceSubscriptionBodyIntervalEnum_monthly;
    case 'yearly':
      return _$createWorkspaceSubscriptionBodyIntervalEnum_yearly;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateWorkspaceSubscriptionBodyIntervalEnum>
    _$createWorkspaceSubscriptionBodyIntervalEnumValues = new BuiltSet<
        CreateWorkspaceSubscriptionBodyIntervalEnum>(const <CreateWorkspaceSubscriptionBodyIntervalEnum>[
  _$createWorkspaceSubscriptionBodyIntervalEnum_monthly,
  _$createWorkspaceSubscriptionBodyIntervalEnum_yearly,
]);

Serializer<CreateWorkspaceSubscriptionBodyCurrencyEnum>
    _$createWorkspaceSubscriptionBodyCurrencyEnumSerializer =
    new _$CreateWorkspaceSubscriptionBodyCurrencyEnumSerializer();
Serializer<CreateWorkspaceSubscriptionBodyIntervalEnum>
    _$createWorkspaceSubscriptionBodyIntervalEnumSerializer =
    new _$CreateWorkspaceSubscriptionBodyIntervalEnumSerializer();

class _$CreateWorkspaceSubscriptionBodyCurrencyEnumSerializer
    implements
        PrimitiveSerializer<CreateWorkspaceSubscriptionBodyCurrencyEnum> {
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
    CreateWorkspaceSubscriptionBodyCurrencyEnum
  ];
  @override
  final String wireName = 'CreateWorkspaceSubscriptionBodyCurrencyEnum';

  @override
  Object serialize(Serializers serializers,
          CreateWorkspaceSubscriptionBodyCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWorkspaceSubscriptionBodyCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorkspaceSubscriptionBodyCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWorkspaceSubscriptionBodyIntervalEnumSerializer
    implements
        PrimitiveSerializer<CreateWorkspaceSubscriptionBodyIntervalEnum> {
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
    CreateWorkspaceSubscriptionBodyIntervalEnum
  ];
  @override
  final String wireName = 'CreateWorkspaceSubscriptionBodyIntervalEnum';

  @override
  Object serialize(Serializers serializers,
          CreateWorkspaceSubscriptionBodyIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWorkspaceSubscriptionBodyIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWorkspaceSubscriptionBodyIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWorkspaceSubscriptionBody
    extends CreateWorkspaceSubscriptionBody {
  @override
  final CreateWorkspaceSubscriptionBodyCurrencyEnum? currency;
  @override
  final CreateWorkspaceSubscriptionBodyIntervalEnum interval;
  @override
  final String plan;
  @override
  final String? returnTo;

  factory _$CreateWorkspaceSubscriptionBody(
          [void Function(CreateWorkspaceSubscriptionBodyBuilder)? updates]) =>
      (new CreateWorkspaceSubscriptionBodyBuilder()..update(updates))._build();

  _$CreateWorkspaceSubscriptionBody._(
      {this.currency,
      required this.interval,
      required this.plan,
      this.returnTo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        interval, r'CreateWorkspaceSubscriptionBody', 'interval');
    BuiltValueNullFieldError.checkNotNull(
        plan, r'CreateWorkspaceSubscriptionBody', 'plan');
  }

  @override
  CreateWorkspaceSubscriptionBody rebuild(
          void Function(CreateWorkspaceSubscriptionBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorkspaceSubscriptionBodyBuilder toBuilder() =>
      new CreateWorkspaceSubscriptionBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorkspaceSubscriptionBody &&
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
    return (newBuiltValueToStringHelper(r'CreateWorkspaceSubscriptionBody')
          ..add('currency', currency)
          ..add('interval', interval)
          ..add('plan', plan)
          ..add('returnTo', returnTo))
        .toString();
  }
}

class CreateWorkspaceSubscriptionBodyBuilder
    implements
        Builder<CreateWorkspaceSubscriptionBody,
            CreateWorkspaceSubscriptionBodyBuilder> {
  _$CreateWorkspaceSubscriptionBody? _$v;

  CreateWorkspaceSubscriptionBodyCurrencyEnum? _currency;
  CreateWorkspaceSubscriptionBodyCurrencyEnum? get currency => _$this._currency;
  set currency(CreateWorkspaceSubscriptionBodyCurrencyEnum? currency) =>
      _$this._currency = currency;

  CreateWorkspaceSubscriptionBodyIntervalEnum? _interval;
  CreateWorkspaceSubscriptionBodyIntervalEnum? get interval => _$this._interval;
  set interval(CreateWorkspaceSubscriptionBodyIntervalEnum? interval) =>
      _$this._interval = interval;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

  CreateWorkspaceSubscriptionBodyBuilder() {
    CreateWorkspaceSubscriptionBody._defaults(this);
  }

  CreateWorkspaceSubscriptionBodyBuilder get _$this {
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
  void replace(CreateWorkspaceSubscriptionBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateWorkspaceSubscriptionBody;
  }

  @override
  void update(void Function(CreateWorkspaceSubscriptionBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorkspaceSubscriptionBody build() => _build();

  _$CreateWorkspaceSubscriptionBody _build() {
    final _$result = _$v ??
        new _$CreateWorkspaceSubscriptionBody._(
            currency: currency,
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'CreateWorkspaceSubscriptionBody', 'interval'),
            plan: BuiltValueNullFieldError.checkNotNull(
                plan, r'CreateWorkspaceSubscriptionBody', 'plan'),
            returnTo: returnTo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
