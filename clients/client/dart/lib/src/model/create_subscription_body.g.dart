// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_subscription_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateSubscriptionBodyCurrencyEnum
    _$createSubscriptionBodyCurrencyEnum_usd =
    const CreateSubscriptionBodyCurrencyEnum._('usd');
const CreateSubscriptionBodyCurrencyEnum
    _$createSubscriptionBodyCurrencyEnum_eur =
    const CreateSubscriptionBodyCurrencyEnum._('eur');

CreateSubscriptionBodyCurrencyEnum _$createSubscriptionBodyCurrencyEnumValueOf(
    String name) {
  switch (name) {
    case 'usd':
      return _$createSubscriptionBodyCurrencyEnum_usd;
    case 'eur':
      return _$createSubscriptionBodyCurrencyEnum_eur;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateSubscriptionBodyCurrencyEnum>
    _$createSubscriptionBodyCurrencyEnumValues = new BuiltSet<
        CreateSubscriptionBodyCurrencyEnum>(const <CreateSubscriptionBodyCurrencyEnum>[
  _$createSubscriptionBodyCurrencyEnum_usd,
  _$createSubscriptionBodyCurrencyEnum_eur,
]);

const CreateSubscriptionBodyIntervalEnum
    _$createSubscriptionBodyIntervalEnum_monthly =
    const CreateSubscriptionBodyIntervalEnum._('monthly');
const CreateSubscriptionBodyIntervalEnum
    _$createSubscriptionBodyIntervalEnum_yearly =
    const CreateSubscriptionBodyIntervalEnum._('yearly');

CreateSubscriptionBodyIntervalEnum _$createSubscriptionBodyIntervalEnumValueOf(
    String name) {
  switch (name) {
    case 'monthly':
      return _$createSubscriptionBodyIntervalEnum_monthly;
    case 'yearly':
      return _$createSubscriptionBodyIntervalEnum_yearly;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CreateSubscriptionBodyIntervalEnum>
    _$createSubscriptionBodyIntervalEnumValues = new BuiltSet<
        CreateSubscriptionBodyIntervalEnum>(const <CreateSubscriptionBodyIntervalEnum>[
  _$createSubscriptionBodyIntervalEnum_monthly,
  _$createSubscriptionBodyIntervalEnum_yearly,
]);

Serializer<CreateSubscriptionBodyCurrencyEnum>
    _$createSubscriptionBodyCurrencyEnumSerializer =
    new _$CreateSubscriptionBodyCurrencyEnumSerializer();
Serializer<CreateSubscriptionBodyIntervalEnum>
    _$createSubscriptionBodyIntervalEnumSerializer =
    new _$CreateSubscriptionBodyIntervalEnumSerializer();

class _$CreateSubscriptionBodyCurrencyEnumSerializer
    implements PrimitiveSerializer<CreateSubscriptionBodyCurrencyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usd': 'usd',
    'eur': 'eur',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usd': 'usd',
    'eur': 'eur',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateSubscriptionBodyCurrencyEnum];
  @override
  final String wireName = 'CreateSubscriptionBodyCurrencyEnum';

  @override
  Object serialize(
          Serializers serializers, CreateSubscriptionBodyCurrencyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateSubscriptionBodyCurrencyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateSubscriptionBodyCurrencyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateSubscriptionBodyIntervalEnumSerializer
    implements PrimitiveSerializer<CreateSubscriptionBodyIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateSubscriptionBodyIntervalEnum];
  @override
  final String wireName = 'CreateSubscriptionBodyIntervalEnum';

  @override
  Object serialize(
          Serializers serializers, CreateSubscriptionBodyIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateSubscriptionBodyIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateSubscriptionBodyIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateSubscriptionBody extends CreateSubscriptionBody {
  @override
  final CreateSubscriptionBodyCurrencyEnum? currency;
  @override
  final CreateSubscriptionBodyIntervalEnum interval;
  @override
  final String plan;
  @override
  final String? provisionFirstProject;
  @override
  final String? returnTo;
  @override
  final String? workspace;

  factory _$CreateSubscriptionBody(
          [void Function(CreateSubscriptionBodyBuilder)? updates]) =>
      (new CreateSubscriptionBodyBuilder()..update(updates))._build();

  _$CreateSubscriptionBody._(
      {this.currency,
      required this.interval,
      required this.plan,
      this.provisionFirstProject,
      this.returnTo,
      this.workspace})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        interval, r'CreateSubscriptionBody', 'interval');
    BuiltValueNullFieldError.checkNotNull(
        plan, r'CreateSubscriptionBody', 'plan');
  }

  @override
  CreateSubscriptionBody rebuild(
          void Function(CreateSubscriptionBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateSubscriptionBodyBuilder toBuilder() =>
      new CreateSubscriptionBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateSubscriptionBody &&
        currency == other.currency &&
        interval == other.interval &&
        plan == other.plan &&
        provisionFirstProject == other.provisionFirstProject &&
        returnTo == other.returnTo &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, provisionFirstProject.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
    _$hash = $jc(_$hash, workspace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSubscriptionBody')
          ..add('currency', currency)
          ..add('interval', interval)
          ..add('plan', plan)
          ..add('provisionFirstProject', provisionFirstProject)
          ..add('returnTo', returnTo)
          ..add('workspace', workspace))
        .toString();
  }
}

class CreateSubscriptionBodyBuilder
    implements Builder<CreateSubscriptionBody, CreateSubscriptionBodyBuilder> {
  _$CreateSubscriptionBody? _$v;

  CreateSubscriptionBodyCurrencyEnum? _currency;
  CreateSubscriptionBodyCurrencyEnum? get currency => _$this._currency;
  set currency(CreateSubscriptionBodyCurrencyEnum? currency) =>
      _$this._currency = currency;

  CreateSubscriptionBodyIntervalEnum? _interval;
  CreateSubscriptionBodyIntervalEnum? get interval => _$this._interval;
  set interval(CreateSubscriptionBodyIntervalEnum? interval) =>
      _$this._interval = interval;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  String? _provisionFirstProject;
  String? get provisionFirstProject => _$this._provisionFirstProject;
  set provisionFirstProject(String? provisionFirstProject) =>
      _$this._provisionFirstProject = provisionFirstProject;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

  String? _workspace;
  String? get workspace => _$this._workspace;
  set workspace(String? workspace) => _$this._workspace = workspace;

  CreateSubscriptionBodyBuilder() {
    CreateSubscriptionBody._defaults(this);
  }

  CreateSubscriptionBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _interval = $v.interval;
      _plan = $v.plan;
      _provisionFirstProject = $v.provisionFirstProject;
      _returnTo = $v.returnTo;
      _workspace = $v.workspace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateSubscriptionBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateSubscriptionBody;
  }

  @override
  void update(void Function(CreateSubscriptionBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateSubscriptionBody build() => _build();

  _$CreateSubscriptionBody _build() {
    final _$result = _$v ??
        new _$CreateSubscriptionBody._(
            currency: currency,
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'CreateSubscriptionBody', 'interval'),
            plan: BuiltValueNullFieldError.checkNotNull(
                plan, r'CreateSubscriptionBody', 'plan'),
            provisionFirstProject: provisionFirstProject,
            returnTo: returnTo,
            workspace: workspace);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
