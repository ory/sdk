//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/null_plan.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription.g.dart';

abstract class Subscription implements Built<Subscription, SubscriptionBuilder> {

    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    /// The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom
    @BuiltValueField(wireName: r'current_plan')
    SubscriptionCurrentPlanEnum get currentPlan;
    // enum currentPlanEnum {  unknown,  free,  start_up_monthly,  start_up_yearly,  custom,  };

    /// The ID of the stripe customer
    @BuiltValueField(wireName: r'customer_id')
    String get customerId;

    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'ongoing_stripe_checkout_id')
    String get ongoingStripeCheckoutId;

    /// Until when the subscription is payed
    @BuiltValueField(wireName: r'payed_until')
    DateTime get payedUntil;

    @nullable
    @BuiltValueField(wireName: r'plan_changes_at')
    DateTime get planChangesAt;

    @BuiltValueField(wireName: r'plan_changes_to')
    NullPlan get planChangesTo;
    // enum planChangesToEnum {  unknown,  free,  start_up_monthly,  start_up_yearly,  custom,  };

    @BuiltValueField(wireName: r'status')
    String get status;

    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    Subscription._();

    static void _initializeBuilder(SubscriptionBuilder b) => b;

    factory Subscription([void updates(SubscriptionBuilder b)]) = _$Subscription;

    @BuiltValueSerializer(custom: true)
    static Serializer<Subscription> get serializer => _$SubscriptionSerializer();
}

class _$SubscriptionSerializer implements StructuredSerializer<Subscription> {

    @override
    final Iterable<Type> types = const [Subscription, _$Subscription];
    @override
    final String wireName = r'Subscription';

    @override
    Iterable<Object> serialize(Serializers serializers, Subscription object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'current_plan')
            ..add(serializers.serialize(object.currentPlan,
                specifiedType: const FullType(SubscriptionCurrentPlanEnum)));
        result
            ..add(r'customer_id')
            ..add(serializers.serialize(object.customerId,
                specifiedType: const FullType(String)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.ongoingStripeCheckoutId != null) {
            result
                ..add(r'ongoing_stripe_checkout_id')
                ..add(serializers.serialize(object.ongoingStripeCheckoutId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'payed_until')
            ..add(serializers.serialize(object.payedUntil,
                specifiedType: const FullType(DateTime)));
        if (object.planChangesAt != null) {
            result
                ..add(r'plan_changes_at')
                ..add(serializers.serialize(object.planChangesAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'plan_changes_to')
            ..add(serializers.serialize(object.planChangesTo,
                specifiedType: const FullType(NullPlan)));
        result
            ..add(r'status')
            ..add(serializers.serialize(object.status,
                specifiedType: const FullType(String)));
        result
            ..add(r'updated_at')
            ..add(serializers.serialize(object.updatedAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    Subscription deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubscriptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'current_plan':
                    result.currentPlan = serializers.deserialize(value,
                        specifiedType: const FullType(SubscriptionCurrentPlanEnum)) as SubscriptionCurrentPlanEnum;
                    break;
                case r'customer_id':
                    result.customerId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ongoing_stripe_checkout_id':
                    result.ongoingStripeCheckoutId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'payed_until':
                    result.payedUntil = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'plan_changes_at':
                    result.planChangesAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'plan_changes_to':
                    result.planChangesTo = serializers.deserialize(value,
                        specifiedType: const FullType(NullPlan)) as NullPlan;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

class SubscriptionCurrentPlanEnum extends EnumClass {

  /// The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom
  @BuiltValueEnumConst(wireName: r'unknown')
  static const SubscriptionCurrentPlanEnum unknown = _$subscriptionCurrentPlanEnum_unknown;
  /// The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom
  @BuiltValueEnumConst(wireName: r'free')
  static const SubscriptionCurrentPlanEnum free = _$subscriptionCurrentPlanEnum_free;
  /// The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom
  @BuiltValueEnumConst(wireName: r'start_up_monthly')
  static const SubscriptionCurrentPlanEnum startUpMonthly = _$subscriptionCurrentPlanEnum_startUpMonthly;
  /// The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom
  @BuiltValueEnumConst(wireName: r'start_up_yearly')
  static const SubscriptionCurrentPlanEnum startUpYearly = _$subscriptionCurrentPlanEnum_startUpYearly;
  /// The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom
  @BuiltValueEnumConst(wireName: r'custom')
  static const SubscriptionCurrentPlanEnum custom = _$subscriptionCurrentPlanEnum_custom;

  static Serializer<SubscriptionCurrentPlanEnum> get serializer => _$subscriptionCurrentPlanEnumSerializer;

  const SubscriptionCurrentPlanEnum._(String name): super(name);

  static BuiltSet<SubscriptionCurrentPlanEnum> get values => _$subscriptionCurrentPlanEnumValues;
  static SubscriptionCurrentPlanEnum valueOf(String name) => _$subscriptionCurrentPlanEnumValueOf(name);
}

