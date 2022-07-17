//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The state represents the state of the verification flow.  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed.
class SelfServiceVerificationFlowState {
  /// Instantiate a new enum with the provided [value].
  const SelfServiceVerificationFlowState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chooseMethod = SelfServiceVerificationFlowState._(r'choose_method');
  static const sentEmail = SelfServiceVerificationFlowState._(r'sent_email');
  static const passedChallenge = SelfServiceVerificationFlowState._(r'passed_challenge');

  /// List of all possible values in this [enum][SelfServiceVerificationFlowState].
  static const values = <SelfServiceVerificationFlowState>[
    chooseMethod,
    sentEmail,
    passedChallenge,
  ];

  static SelfServiceVerificationFlowState? fromJson(dynamic value) => SelfServiceVerificationFlowStateTypeTransformer().decode(value);

  static List<SelfServiceVerificationFlowState>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfServiceVerificationFlowState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfServiceVerificationFlowState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SelfServiceVerificationFlowState] to String,
/// and [decode] dynamic data back to [SelfServiceVerificationFlowState].
class SelfServiceVerificationFlowStateTypeTransformer {
  factory SelfServiceVerificationFlowStateTypeTransformer() => _instance ??= const SelfServiceVerificationFlowStateTypeTransformer._();

  const SelfServiceVerificationFlowStateTypeTransformer._();

  String encode(SelfServiceVerificationFlowState data) => data.value;

  /// Decodes a [dynamic value][data] to a SelfServiceVerificationFlowState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SelfServiceVerificationFlowState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'choose_method': return SelfServiceVerificationFlowState.chooseMethod;
        case r'sent_email': return SelfServiceVerificationFlowState.sentEmail;
        case r'passed_challenge': return SelfServiceVerificationFlowState.passedChallenge;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SelfServiceVerificationFlowStateTypeTransformer] instance.
  static SelfServiceVerificationFlowStateTypeTransformer? _instance;
}

