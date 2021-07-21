//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
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

  static SelfServiceVerificationFlowState fromJson(dynamic value) =>
    SelfServiceVerificationFlowStateTypeTransformer().decode(value);

  static List<SelfServiceVerificationFlowState> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceVerificationFlowState>[]
      : json
          .map((value) => SelfServiceVerificationFlowState.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SelfServiceVerificationFlowState] to String,
/// and [decode] dynamic data back to [SelfServiceVerificationFlowState].
class SelfServiceVerificationFlowStateTypeTransformer {
  const SelfServiceVerificationFlowStateTypeTransformer._();

  factory SelfServiceVerificationFlowStateTypeTransformer() => _instance ??= SelfServiceVerificationFlowStateTypeTransformer._();

  String encode(SelfServiceVerificationFlowState data) => data.value;

  /// Decodes a [dynamic value][data] to a SelfServiceVerificationFlowState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SelfServiceVerificationFlowState decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'choose_method': return SelfServiceVerificationFlowState.chooseMethod;
      case r'sent_email': return SelfServiceVerificationFlowState.sentEmail;
      case r'passed_challenge': return SelfServiceVerificationFlowState.passedChallenge;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SelfServiceVerificationFlowStateTypeTransformer] instance.
  static SelfServiceVerificationFlowStateTypeTransformer _instance;
}
