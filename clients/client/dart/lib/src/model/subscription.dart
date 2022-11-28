//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/null_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription.g.dart';

/// Subscription
///
/// Properties:
/// * [createdAt] 
/// * [currentPlan] - The currently active plan of the subscription
/// * [customerId] - The ID of the stripe customer
/// * [id] 
/// * [ongoingStripeCheckoutId] 
/// * [payedUntil] - Until when the subscription is payed
/// * [planChangesAt] 
/// * [planChangesTo] 
/// * [status] - For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  If subscription `collection_method=charge_automatically` it becomes `past_due` when payment to renew it fails and `canceled` or `unpaid` (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts.  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
/// * [updatedAt] 
@BuiltValue()
abstract class Subscription implements Built<Subscription, SubscriptionBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The currently active plan of the subscription
  @BuiltValueField(wireName: r'current_plan')
  SubscriptionCurrentPlanEnum get currentPlan;
  // enum currentPlanEnum {  unknown,  free,  start_up_monthly,  start_up_yearly,  business_monthly,  business_yearly,  custom,  };

  /// The ID of the stripe customer
  @BuiltValueField(wireName: r'customer_id')
  String get customerId;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'ongoing_stripe_checkout_id')
  String? get ongoingStripeCheckoutId;

  /// Until when the subscription is payed
  @BuiltValueField(wireName: r'payed_until')
  DateTime get payedUntil;

  @BuiltValueField(wireName: r'plan_changes_at')
  DateTime? get planChangesAt;

  @BuiltValueField(wireName: r'plan_changes_to')
  NullPlan get planChangesTo;
  // enum planChangesToEnum {  unknown,  free,  start_up_monthly,  start_up_yearly,  business_monthly,  business_yearly,  custom,  };

  /// For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  If subscription `collection_method=charge_automatically` it becomes `past_due` when payment to renew it fails and `canceled` or `unpaid` (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts.  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  Subscription._();

  factory Subscription([void updates(SubscriptionBuilder b)]) = _$Subscription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Subscription> get serializer => _$SubscriptionSerializer();
}

class _$SubscriptionSerializer implements PrimitiveSerializer<Subscription> {
  @override
  final Iterable<Type> types = const [Subscription, _$Subscription];

  @override
  final String wireName = r'Subscription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Subscription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'current_plan';
    yield serializers.serialize(
      object.currentPlan,
      specifiedType: const FullType(SubscriptionCurrentPlanEnum),
    );
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.ongoingStripeCheckoutId != null) {
      yield r'ongoing_stripe_checkout_id';
      yield serializers.serialize(
        object.ongoingStripeCheckoutId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'payed_until';
    yield serializers.serialize(
      object.payedUntil,
      specifiedType: const FullType(DateTime),
    );
    if (object.planChangesAt != null) {
      yield r'plan_changes_at';
      yield serializers.serialize(
        object.planChangesAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'plan_changes_to';
    yield serializers.serialize(
      object.planChangesTo,
      specifiedType: const FullType(NullPlan),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Subscription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'current_plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCurrentPlanEnum),
          ) as SubscriptionCurrentPlanEnum;
          result.currentPlan = valueDes;
          break;
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ongoing_stripe_checkout_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ongoingStripeCheckoutId = valueDes;
          break;
        case r'payed_until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.payedUntil = valueDes;
          break;
        case r'plan_changes_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.planChangesAt = valueDes;
          break;
        case r'plan_changes_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NullPlan),
          ) as NullPlan;
          result.planChangesTo = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Subscription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SubscriptionCurrentPlanEnum extends EnumClass {

  /// The currently active plan of the subscription
  @BuiltValueEnumConst(wireName: r'unknown')
  static const SubscriptionCurrentPlanEnum unknown = _$subscriptionCurrentPlanEnum_unknown;
  /// The currently active plan of the subscription
  @BuiltValueEnumConst(wireName: r'free')
  static const SubscriptionCurrentPlanEnum free = _$subscriptionCurrentPlanEnum_free;
  /// The currently active plan of the subscription
  @BuiltValueEnumConst(wireName: r'start_up_monthly')
  static const SubscriptionCurrentPlanEnum startUpMonthly = _$subscriptionCurrentPlanEnum_startUpMonthly;
  /// The currently active plan of the subscription
  @BuiltValueEnumConst(wireName: r'start_up_yearly')
  static const SubscriptionCurrentPlanEnum startUpYearly = _$subscriptionCurrentPlanEnum_startUpYearly;
  /// The currently active plan of the subscription
  @BuiltValueEnumConst(wireName: r'business_monthly')
  static const SubscriptionCurrentPlanEnum businessMonthly = _$subscriptionCurrentPlanEnum_businessMonthly;
  /// The currently active plan of the subscription
  @BuiltValueEnumConst(wireName: r'business_yearly')
  static const SubscriptionCurrentPlanEnum businessYearly = _$subscriptionCurrentPlanEnum_businessYearly;
  /// The currently active plan of the subscription
  @BuiltValueEnumConst(wireName: r'custom')
  static const SubscriptionCurrentPlanEnum custom = _$subscriptionCurrentPlanEnum_custom;

  static Serializer<SubscriptionCurrentPlanEnum> get serializer => _$subscriptionCurrentPlanEnumSerializer;

  const SubscriptionCurrentPlanEnum._(String name): super(name);

  static BuiltSet<SubscriptionCurrentPlanEnum> get values => _$subscriptionCurrentPlanEnumValues;
  static SubscriptionCurrentPlanEnum valueOf(String name) => _$subscriptionCurrentPlanEnumValueOf(name);
}

