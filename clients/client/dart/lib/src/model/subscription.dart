//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/plan_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription.g.dart';

/// Subscription
///
/// Properties:
/// * [createdAt] 
/// * [currency] - The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro
/// * [currentInterval] - The currently active interval of the subscription monthly Monthly yearly Yearly
/// * [currentPlan] - The currently active plan of the subscription
/// * [currentPlanDetails] 
/// * [customerId] - The ID of the stripe customer
/// * [id] - The ID of the subscription
/// * [intervalChangesTo] 
/// * [ongoingStripeCheckoutId] 
/// * [payedUntil] - Until when the subscription is payed
/// * [planChangesAt] 
/// * [planChangesTo] 
/// * [status] - For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  If subscription `collection_method=charge_automatically`, it becomes `past_due` when payment is required but cannot be paid (due to failed payment or awaiting additional user actions). Once Stripe has exhausted all payment retry attempts, the subscription will become `canceled` or `unpaid` (depending on your subscriptions settings).  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
/// * [stripeCheckoutExpiresAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class Subscription implements Built<Subscription, SubscriptionBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro
  @BuiltValueField(wireName: r'currency')
  SubscriptionCurrencyEnum get currency;
  // enum currencyEnum {  usd,  eur,  };

  /// The currently active interval of the subscription monthly Monthly yearly Yearly
  @BuiltValueField(wireName: r'current_interval')
  SubscriptionCurrentIntervalEnum get currentInterval;
  // enum currentIntervalEnum {  monthly,  yearly,  };

  /// The currently active plan of the subscription
  @BuiltValueField(wireName: r'current_plan')
  String get currentPlan;

  @BuiltValueField(wireName: r'current_plan_details')
  PlanDetails? get currentPlanDetails;

  /// The ID of the stripe customer
  @BuiltValueField(wireName: r'customer_id')
  String get customerId;

  /// The ID of the subscription
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'interval_changes_to')
  String? get intervalChangesTo;

  @BuiltValueField(wireName: r'ongoing_stripe_checkout_id')
  String? get ongoingStripeCheckoutId;

  /// Until when the subscription is payed
  @BuiltValueField(wireName: r'payed_until')
  DateTime get payedUntil;

  @BuiltValueField(wireName: r'plan_changes_at')
  DateTime? get planChangesAt;

  @BuiltValueField(wireName: r'plan_changes_to')
  String? get planChangesTo;

  /// For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  If subscription `collection_method=charge_automatically`, it becomes `past_due` when payment is required but cannot be paid (due to failed payment or awaiting additional user actions). Once Stripe has exhausted all payment retry attempts, the subscription will become `canceled` or `unpaid` (depending on your subscriptions settings).  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'stripe_checkout_expires_at')
  DateTime? get stripeCheckoutExpiresAt;

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
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(SubscriptionCurrencyEnum),
    );
    yield r'current_interval';
    yield serializers.serialize(
      object.currentInterval,
      specifiedType: const FullType(SubscriptionCurrentIntervalEnum),
    );
    yield r'current_plan';
    yield serializers.serialize(
      object.currentPlan,
      specifiedType: const FullType(String),
    );
    if (object.currentPlanDetails != null) {
      yield r'current_plan_details';
      yield serializers.serialize(
        object.currentPlanDetails,
        specifiedType: const FullType(PlanDetails),
      );
    }
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
    yield r'interval_changes_to';
    yield object.intervalChangesTo == null ? null : serializers.serialize(
      object.intervalChangesTo,
      specifiedType: const FullType.nullable(String),
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
    yield object.planChangesTo == null ? null : serializers.serialize(
      object.planChangesTo,
      specifiedType: const FullType.nullable(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.stripeCheckoutExpiresAt != null) {
      yield r'stripe_checkout_expires_at';
      yield serializers.serialize(
        object.stripeCheckoutExpiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
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
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCurrencyEnum),
          ) as SubscriptionCurrencyEnum;
          result.currency = valueDes;
          break;
        case r'current_interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionCurrentIntervalEnum),
          ) as SubscriptionCurrentIntervalEnum;
          result.currentInterval = valueDes;
          break;
        case r'current_plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentPlan = valueDes;
          break;
        case r'current_plan_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanDetails),
          ) as PlanDetails;
          result.currentPlanDetails.replace(valueDes);
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
        case r'interval_changes_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.intervalChangesTo = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.planChangesTo = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'stripe_checkout_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stripeCheckoutExpiresAt = valueDes;
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

class SubscriptionCurrencyEnum extends EnumClass {

  /// The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro
  @BuiltValueEnumConst(wireName: r'usd')
  static const SubscriptionCurrencyEnum usd = _$subscriptionCurrencyEnum_usd;
  /// The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro
  @BuiltValueEnumConst(wireName: r'eur')
  static const SubscriptionCurrencyEnum eur = _$subscriptionCurrencyEnum_eur;

  static Serializer<SubscriptionCurrencyEnum> get serializer => _$subscriptionCurrencyEnumSerializer;

  const SubscriptionCurrencyEnum._(String name): super(name);

  static BuiltSet<SubscriptionCurrencyEnum> get values => _$subscriptionCurrencyEnumValues;
  static SubscriptionCurrencyEnum valueOf(String name) => _$subscriptionCurrencyEnumValueOf(name);
}

class SubscriptionCurrentIntervalEnum extends EnumClass {

  /// The currently active interval of the subscription monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'monthly')
  static const SubscriptionCurrentIntervalEnum monthly = _$subscriptionCurrentIntervalEnum_monthly;
  /// The currently active interval of the subscription monthly Monthly yearly Yearly
  @BuiltValueEnumConst(wireName: r'yearly')
  static const SubscriptionCurrentIntervalEnum yearly = _$subscriptionCurrentIntervalEnum_yearly;

  static Serializer<SubscriptionCurrentIntervalEnum> get serializer => _$subscriptionCurrentIntervalEnumSerializer;

  const SubscriptionCurrentIntervalEnum._(String name): super(name);

  static BuiltSet<SubscriptionCurrentIntervalEnum> get values => _$subscriptionCurrentIntervalEnumValues;
  static SubscriptionCurrentIntervalEnum valueOf(String name) => _$subscriptionCurrentIntervalEnumValueOf(name);
}

