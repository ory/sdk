// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_subscription_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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

Serializer<CreateSubscriptionBodyIntervalEnum>
    _$createSubscriptionBodyIntervalEnumSerializer =
    new _$CreateSubscriptionBodyIntervalEnumSerializer();

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
  final CreateSubscriptionBodyIntervalEnum interval;
  @override
  final String plan;
  @override
  final String provisionFirstProject;
  @override
  final String? returnTo;

  factory _$CreateSubscriptionBody(
          [void Function(CreateSubscriptionBodyBuilder)? updates]) =>
      (new CreateSubscriptionBodyBuilder()..update(updates))._build();

  _$CreateSubscriptionBody._(
      {required this.interval,
      required this.plan,
      required this.provisionFirstProject,
      this.returnTo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        interval, r'CreateSubscriptionBody', 'interval');
    BuiltValueNullFieldError.checkNotNull(
        plan, r'CreateSubscriptionBody', 'plan');
    BuiltValueNullFieldError.checkNotNull(provisionFirstProject,
        r'CreateSubscriptionBody', 'provisionFirstProject');
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
        interval == other.interval &&
        plan == other.plan &&
        provisionFirstProject == other.provisionFirstProject &&
        returnTo == other.returnTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, provisionFirstProject.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateSubscriptionBody')
          ..add('interval', interval)
          ..add('plan', plan)
          ..add('provisionFirstProject', provisionFirstProject)
          ..add('returnTo', returnTo))
        .toString();
  }
}

class CreateSubscriptionBodyBuilder
    implements Builder<CreateSubscriptionBody, CreateSubscriptionBodyBuilder> {
  _$CreateSubscriptionBody? _$v;

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

  CreateSubscriptionBodyBuilder() {
    CreateSubscriptionBody._defaults(this);
  }

  CreateSubscriptionBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interval = $v.interval;
      _plan = $v.plan;
      _provisionFirstProject = $v.provisionFirstProject;
      _returnTo = $v.returnTo;
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
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'CreateSubscriptionBody', 'interval'),
            plan: BuiltValueNullFieldError.checkNotNull(
                plan, r'CreateSubscriptionBody', 'plan'),
            provisionFirstProject: BuiltValueNullFieldError.checkNotNull(
                provisionFirstProject,
                r'CreateSubscriptionBody',
                'provisionFirstProject'),
            returnTo: returnTo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
