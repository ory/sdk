//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

///  unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly custom Custom
class NullPlan {
  /// Instantiate a new enum with the provided [value].
  const NullPlan._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unknown = NullPlan._(r'unknown');
  static const free = NullPlan._(r'free');
  static const startUpMonthly = NullPlan._(r'start_up_monthly');
  static const startUpYearly = NullPlan._(r'start_up_yearly');
  static const custom = NullPlan._(r'custom');

  /// List of all possible values in this [enum][NullPlan].
  static const values = <NullPlan>[
    unknown,
    free,
    startUpMonthly,
    startUpYearly,
    custom,
  ];

  static NullPlan? fromJson(dynamic value) => NullPlanTypeTransformer().decode(value);

  static List<NullPlan>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NullPlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NullPlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NullPlan] to String,
/// and [decode] dynamic data back to [NullPlan].
class NullPlanTypeTransformer {
  factory NullPlanTypeTransformer() => _instance ??= const NullPlanTypeTransformer._();

  const NullPlanTypeTransformer._();

  String encode(NullPlan data) => data.value;

  /// Decodes a [dynamic value][data] to a NullPlan.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NullPlan? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'unknown': return NullPlan.unknown;
        case r'free': return NullPlan.free;
        case r'start_up_monthly': return NullPlan.startUpMonthly;
        case r'start_up_yearly': return NullPlan.startUpYearly;
        case r'custom': return NullPlan.custom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NullPlanTypeTransformer] instance.
  static NullPlanTypeTransformer? _instance;
}

