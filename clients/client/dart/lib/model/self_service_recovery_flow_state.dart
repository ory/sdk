//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The state represents the state of the recovery flow.  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed.
class SelfServiceRecoveryFlowState {
  /// Instantiate a new enum with the provided [value].
  const SelfServiceRecoveryFlowState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chooseMethod = SelfServiceRecoveryFlowState._(r'choose_method');
  static const sentEmail = SelfServiceRecoveryFlowState._(r'sent_email');
  static const passedChallenge = SelfServiceRecoveryFlowState._(r'passed_challenge');

  /// List of all possible values in this [enum][SelfServiceRecoveryFlowState].
  static const values = <SelfServiceRecoveryFlowState>[
    chooseMethod,
    sentEmail,
    passedChallenge,
  ];

  static SelfServiceRecoveryFlowState? fromJson(dynamic value) => SelfServiceRecoveryFlowStateTypeTransformer().decode(value);

  static List<SelfServiceRecoveryFlowState>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfServiceRecoveryFlowState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfServiceRecoveryFlowState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SelfServiceRecoveryFlowState] to String,
/// and [decode] dynamic data back to [SelfServiceRecoveryFlowState].
class SelfServiceRecoveryFlowStateTypeTransformer {
  factory SelfServiceRecoveryFlowStateTypeTransformer() => _instance ??= const SelfServiceRecoveryFlowStateTypeTransformer._();

  const SelfServiceRecoveryFlowStateTypeTransformer._();

  String encode(SelfServiceRecoveryFlowState data) => data.value;

  /// Decodes a [dynamic value][data] to a SelfServiceRecoveryFlowState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SelfServiceRecoveryFlowState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'choose_method': return SelfServiceRecoveryFlowState.chooseMethod;
        case r'sent_email': return SelfServiceRecoveryFlowState.sentEmail;
        case r'passed_challenge': return SelfServiceRecoveryFlowState.passedChallenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SelfServiceRecoveryFlowStateTypeTransformer] instance.
  static SelfServiceRecoveryFlowStateTypeTransformer? _instance;
}

