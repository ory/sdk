// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_provision_mock_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalProvisionMockSubscriptionIntervalEnum
    _$internalProvisionMockSubscriptionIntervalEnum_monthly =
    const InternalProvisionMockSubscriptionIntervalEnum._('monthly');
const InternalProvisionMockSubscriptionIntervalEnum
    _$internalProvisionMockSubscriptionIntervalEnum_yearly =
    const InternalProvisionMockSubscriptionIntervalEnum._('yearly');

InternalProvisionMockSubscriptionIntervalEnum
    _$internalProvisionMockSubscriptionIntervalEnumValueOf(String name) {
  switch (name) {
    case 'monthly':
      return _$internalProvisionMockSubscriptionIntervalEnum_monthly;
    case 'yearly':
      return _$internalProvisionMockSubscriptionIntervalEnum_yearly;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InternalProvisionMockSubscriptionIntervalEnum>
    _$internalProvisionMockSubscriptionIntervalEnumValues = new BuiltSet<
        InternalProvisionMockSubscriptionIntervalEnum>(const <InternalProvisionMockSubscriptionIntervalEnum>[
  _$internalProvisionMockSubscriptionIntervalEnum_monthly,
  _$internalProvisionMockSubscriptionIntervalEnum_yearly,
]);

Serializer<InternalProvisionMockSubscriptionIntervalEnum>
    _$internalProvisionMockSubscriptionIntervalEnumSerializer =
    new _$InternalProvisionMockSubscriptionIntervalEnumSerializer();

class _$InternalProvisionMockSubscriptionIntervalEnumSerializer
    implements
        PrimitiveSerializer<InternalProvisionMockSubscriptionIntervalEnum> {
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
    InternalProvisionMockSubscriptionIntervalEnum
  ];
  @override
  final String wireName = 'InternalProvisionMockSubscriptionIntervalEnum';

  @override
  Object serialize(Serializers serializers,
          InternalProvisionMockSubscriptionIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InternalProvisionMockSubscriptionIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InternalProvisionMockSubscriptionIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InternalProvisionMockSubscription
    extends InternalProvisionMockSubscription {
  @override
  final String identityId;
  @override
  final InternalProvisionMockSubscriptionIntervalEnum interval;
  @override
  final String plan;

  factory _$InternalProvisionMockSubscription(
          [void Function(InternalProvisionMockSubscriptionBuilder)? updates]) =>
      (new InternalProvisionMockSubscriptionBuilder()..update(updates))
          ._build();

  _$InternalProvisionMockSubscription._(
      {required this.identityId, required this.interval, required this.plan})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identityId, r'InternalProvisionMockSubscription', 'identityId');
    BuiltValueNullFieldError.checkNotNull(
        interval, r'InternalProvisionMockSubscription', 'interval');
    BuiltValueNullFieldError.checkNotNull(
        plan, r'InternalProvisionMockSubscription', 'plan');
  }

  @override
  InternalProvisionMockSubscription rebuild(
          void Function(InternalProvisionMockSubscriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalProvisionMockSubscriptionBuilder toBuilder() =>
      new InternalProvisionMockSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalProvisionMockSubscription &&
        identityId == other.identityId &&
        interval == other.interval &&
        plan == other.plan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identityId.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalProvisionMockSubscription')
          ..add('identityId', identityId)
          ..add('interval', interval)
          ..add('plan', plan))
        .toString();
  }
}

class InternalProvisionMockSubscriptionBuilder
    implements
        Builder<InternalProvisionMockSubscription,
            InternalProvisionMockSubscriptionBuilder> {
  _$InternalProvisionMockSubscription? _$v;

  String? _identityId;
  String? get identityId => _$this._identityId;
  set identityId(String? identityId) => _$this._identityId = identityId;

  InternalProvisionMockSubscriptionIntervalEnum? _interval;
  InternalProvisionMockSubscriptionIntervalEnum? get interval =>
      _$this._interval;
  set interval(InternalProvisionMockSubscriptionIntervalEnum? interval) =>
      _$this._interval = interval;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  InternalProvisionMockSubscriptionBuilder() {
    InternalProvisionMockSubscription._defaults(this);
  }

  InternalProvisionMockSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identityId = $v.identityId;
      _interval = $v.interval;
      _plan = $v.plan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalProvisionMockSubscription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalProvisionMockSubscription;
  }

  @override
  void update(
      void Function(InternalProvisionMockSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalProvisionMockSubscription build() => _build();

  _$InternalProvisionMockSubscription _build() {
    final _$result = _$v ??
        new _$InternalProvisionMockSubscription._(
            identityId: BuiltValueNullFieldError.checkNotNull(
                identityId, r'InternalProvisionMockSubscription', 'identityId'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'InternalProvisionMockSubscription', 'interval'),
            plan: BuiltValueNullFieldError.checkNotNull(
                plan, r'InternalProvisionMockSubscription', 'plan'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
