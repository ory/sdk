//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Subscription {
  /// Returns a new [Subscription] instance.
  Subscription({
    required this.createdAt,
    required this.currentPlan,
    required this.customerId,
    required this.id,
    this.ongoingStripeCheckoutId,
    required this.payedUntil,
    this.planChangesAt,
    required this.planChangesTo,
    required this.status,
    required this.updatedAt,
  });

  DateTime createdAt;

  /// The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
  SubscriptionCurrentPlanEnum currentPlan;

  /// The ID of the stripe customer
  String customerId;

  /// The ID of the subscription
  String id;

  String? ongoingStripeCheckoutId;

  /// Until when the subscription is payed
  DateTime payedUntil;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? planChangesAt;

  NullPlan planChangesTo;

  /// For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this state can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` state. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal state, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  If subscription `collection_method=charge_automatically` it becomes `past_due` when payment to renew it fails and `canceled` or `unpaid` (depending on your subscriptions settings) when Stripe has exhausted all payment retry attempts.  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
  String status;

  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Subscription &&
     other.createdAt == createdAt &&
     other.currentPlan == currentPlan &&
     other.customerId == customerId &&
     other.id == id &&
     other.ongoingStripeCheckoutId == ongoingStripeCheckoutId &&
     other.payedUntil == payedUntil &&
     other.planChangesAt == planChangesAt &&
     other.planChangesTo == planChangesTo &&
     other.status == status &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt.hashCode) +
    (currentPlan.hashCode) +
    (customerId.hashCode) +
    (id.hashCode) +
    (ongoingStripeCheckoutId == null ? 0 : ongoingStripeCheckoutId!.hashCode) +
    (payedUntil.hashCode) +
    (planChangesAt == null ? 0 : planChangesAt!.hashCode) +
    (planChangesTo.hashCode) +
    (status.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'Subscription[createdAt=$createdAt, currentPlan=$currentPlan, customerId=$customerId, id=$id, ongoingStripeCheckoutId=$ongoingStripeCheckoutId, payedUntil=$payedUntil, planChangesAt=$planChangesAt, planChangesTo=$planChangesTo, status=$status, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'created_at'] = createdAt.toUtc().toIso8601String();
      _json[r'current_plan'] = currentPlan;
      _json[r'customer_id'] = customerId;
      _json[r'id'] = id;
    if (ongoingStripeCheckoutId != null) {
      _json[r'ongoing_stripe_checkout_id'] = ongoingStripeCheckoutId;
    } else {
      _json[r'ongoing_stripe_checkout_id'] = null;
    }
      _json[r'payed_until'] = payedUntil.toUtc().toIso8601String();
    if (planChangesAt != null) {
      _json[r'plan_changes_at'] = planChangesAt!.toUtc().toIso8601String();
    } else {
      _json[r'plan_changes_at'] = null;
    }
      _json[r'plan_changes_to'] = planChangesTo;
      _json[r'status'] = status;
      _json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    return _json;
  }

  /// Returns a new [Subscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Subscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Subscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Subscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Subscription(
        createdAt: mapDateTime(json, r'created_at', '')!,
        currentPlan: SubscriptionCurrentPlanEnum.fromJson(json[r'current_plan'])!,
        customerId: mapValueOfType<String>(json, r'customer_id')!,
        id: mapValueOfType<String>(json, r'id')!,
        ongoingStripeCheckoutId: mapValueOfType<String>(json, r'ongoing_stripe_checkout_id'),
        payedUntil: mapDateTime(json, r'payed_until', '')!,
        planChangesAt: mapDateTime(json, r'plan_changes_at', ''),
        planChangesTo: NullPlan.fromJson(json[r'plan_changes_to'])!,
        status: mapValueOfType<String>(json, r'status')!,
        updatedAt: mapDateTime(json, r'updated_at', '')!,
      );
    }
    return null;
  }

  static List<Subscription>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Subscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Subscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Subscription> mapFromJson(dynamic json) {
    final map = <String, Subscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Subscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Subscription-objects as value to a dart map
  static Map<String, List<Subscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Subscription>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Subscription.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created_at',
    'current_plan',
    'customer_id',
    'id',
    'payed_until',
    'plan_changes_to',
    'status',
    'updated_at',
  };
}

/// The currently active plan of the subscription unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
class SubscriptionCurrentPlanEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionCurrentPlanEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unknown = SubscriptionCurrentPlanEnum._(r'unknown');
  static const free = SubscriptionCurrentPlanEnum._(r'free');
  static const startUpMonthly = SubscriptionCurrentPlanEnum._(r'start_up_monthly');
  static const startUpYearly = SubscriptionCurrentPlanEnum._(r'start_up_yearly');
  static const businessMonthly = SubscriptionCurrentPlanEnum._(r'business_monthly');
  static const businessYearly = SubscriptionCurrentPlanEnum._(r'business_yearly');
  static const custom = SubscriptionCurrentPlanEnum._(r'custom');

  /// List of all possible values in this [enum][SubscriptionCurrentPlanEnum].
  static const values = <SubscriptionCurrentPlanEnum>[
    unknown,
    free,
    startUpMonthly,
    startUpYearly,
    businessMonthly,
    businessYearly,
    custom,
  ];

  static SubscriptionCurrentPlanEnum? fromJson(dynamic value) => SubscriptionCurrentPlanEnumTypeTransformer().decode(value);

  static List<SubscriptionCurrentPlanEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionCurrentPlanEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionCurrentPlanEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionCurrentPlanEnum] to String,
/// and [decode] dynamic data back to [SubscriptionCurrentPlanEnum].
class SubscriptionCurrentPlanEnumTypeTransformer {
  factory SubscriptionCurrentPlanEnumTypeTransformer() => _instance ??= const SubscriptionCurrentPlanEnumTypeTransformer._();

  const SubscriptionCurrentPlanEnumTypeTransformer._();

  String encode(SubscriptionCurrentPlanEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionCurrentPlanEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionCurrentPlanEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return SubscriptionCurrentPlanEnum.unknown;
        case r'free': return SubscriptionCurrentPlanEnum.free;
        case r'start_up_monthly': return SubscriptionCurrentPlanEnum.startUpMonthly;
        case r'start_up_yearly': return SubscriptionCurrentPlanEnum.startUpYearly;
        case r'business_monthly': return SubscriptionCurrentPlanEnum.businessMonthly;
        case r'business_yearly': return SubscriptionCurrentPlanEnum.businessYearly;
        case r'custom': return SubscriptionCurrentPlanEnum.custom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionCurrentPlanEnumTypeTransformer] instance.
  static SubscriptionCurrentPlanEnumTypeTransformer? _instance;
}


