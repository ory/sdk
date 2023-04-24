// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_subscription_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateSubscriptionBodyIntervalEnum
    _$updateSubscriptionBodyIntervalEnum_monthly =
    const UpdateSubscriptionBodyIntervalEnum._('monthly');
const UpdateSubscriptionBodyIntervalEnum
    _$updateSubscriptionBodyIntervalEnum_yearly =
    const UpdateSubscriptionBodyIntervalEnum._('yearly');

UpdateSubscriptionBodyIntervalEnum _$updateSubscriptionBodyIntervalEnumValueOf(
    String name) {
  switch (name) {
    case 'monthly':
      return _$updateSubscriptionBodyIntervalEnum_monthly;
    case 'yearly':
      return _$updateSubscriptionBodyIntervalEnum_yearly;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UpdateSubscriptionBodyIntervalEnum>
    _$updateSubscriptionBodyIntervalEnumValues = new BuiltSet<
        UpdateSubscriptionBodyIntervalEnum>(const <UpdateSubscriptionBodyIntervalEnum>[
  _$updateSubscriptionBodyIntervalEnum_monthly,
  _$updateSubscriptionBodyIntervalEnum_yearly,
]);

Serializer<UpdateSubscriptionBodyIntervalEnum>
    _$updateSubscriptionBodyIntervalEnumSerializer =
    new _$UpdateSubscriptionBodyIntervalEnumSerializer();

class _$UpdateSubscriptionBodyIntervalEnumSerializer
    implements PrimitiveSerializer<UpdateSubscriptionBodyIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[UpdateSubscriptionBodyIntervalEnum];
  @override
  final String wireName = 'UpdateSubscriptionBodyIntervalEnum';

  @override
  Object serialize(
          Serializers serializers, UpdateSubscriptionBodyIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UpdateSubscriptionBodyIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UpdateSubscriptionBodyIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UpdateSubscriptionBody extends UpdateSubscriptionBody {
  @override
  final UpdateSubscriptionBodyIntervalEnum interval;
  @override
  final String plan;
  @override
  final String? returnTo;

  factory _$UpdateSubscriptionBody(
          [void Function(UpdateSubscriptionBodyBuilder)? updates]) =>
      (new UpdateSubscriptionBodyBuilder()..update(updates))._build();

  _$UpdateSubscriptionBody._(
      {required this.interval, required this.plan, this.returnTo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        interval, r'UpdateSubscriptionBody', 'interval');
    BuiltValueNullFieldError.checkNotNull(
        plan, r'UpdateSubscriptionBody', 'plan');
  }

  @override
  UpdateSubscriptionBody rebuild(
          void Function(UpdateSubscriptionBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSubscriptionBodyBuilder toBuilder() =>
      new UpdateSubscriptionBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSubscriptionBody &&
        interval == other.interval &&
        plan == other.plan &&
        returnTo == other.returnTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSubscriptionBody')
          ..add('interval', interval)
          ..add('plan', plan)
          ..add('returnTo', returnTo))
        .toString();
  }
}

class UpdateSubscriptionBodyBuilder
    implements Builder<UpdateSubscriptionBody, UpdateSubscriptionBodyBuilder> {
  _$UpdateSubscriptionBody? _$v;

  UpdateSubscriptionBodyIntervalEnum? _interval;
  UpdateSubscriptionBodyIntervalEnum? get interval => _$this._interval;
  set interval(UpdateSubscriptionBodyIntervalEnum? interval) =>
      _$this._interval = interval;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

  UpdateSubscriptionBodyBuilder() {
    UpdateSubscriptionBody._defaults(this);
  }

  UpdateSubscriptionBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interval = $v.interval;
      _plan = $v.plan;
      _returnTo = $v.returnTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSubscriptionBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSubscriptionBody;
  }

  @override
  void update(void Function(UpdateSubscriptionBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSubscriptionBody build() => _build();

  _$UpdateSubscriptionBody _build() {
    final _$result = _$v ??
        new _$UpdateSubscriptionBody._(
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'UpdateSubscriptionBody', 'interval'),
            plan: BuiltValueNullFieldError.checkNotNull(
                plan, r'UpdateSubscriptionBody', 'plan'),
            returnTo: returnTo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
