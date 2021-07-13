//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// show_form: No user data has been collected, or it is invalid, and thus the form should be shown. success: Indicates that the settings flow has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a flow with invalid (e.g. \"please use a valid phone number\") data was sent.
class SelfServiceSettingsFlowState {
  /// Instantiate a new enum with the provided [value].
  const SelfServiceSettingsFlowState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const showForm = SelfServiceSettingsFlowState._(r'show_form');
  static const success = SelfServiceSettingsFlowState._(r'success');

  /// List of all possible values in this [enum][SelfServiceSettingsFlowState].
  static const values = <SelfServiceSettingsFlowState>[
    showForm,
    success,
  ];

  static SelfServiceSettingsFlowState fromJson(dynamic value) =>
    SelfServiceSettingsFlowStateTypeTransformer().decode(value);

  static List<SelfServiceSettingsFlowState> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceSettingsFlowState>[]
      : json
          .map((value) => SelfServiceSettingsFlowState.fromJson(value))
          .toList(growable: true == growable);
}

/// Transformation class that can [encode] an instance of [SelfServiceSettingsFlowState] to String,
/// and [decode] dynamic data back to [SelfServiceSettingsFlowState].
class SelfServiceSettingsFlowStateTypeTransformer {
  const SelfServiceSettingsFlowStateTypeTransformer._();

  factory SelfServiceSettingsFlowStateTypeTransformer() => _instance ??= SelfServiceSettingsFlowStateTypeTransformer._();

  String encode(SelfServiceSettingsFlowState data) => data.value;

  /// Decodes a [dynamic value][data] to a SelfServiceSettingsFlowState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SelfServiceSettingsFlowState decode(dynamic data, {bool allowNull}) {
    switch (data) {
      case r'show_form': return SelfServiceSettingsFlowState.showForm;
      case r'success': return SelfServiceSettingsFlowState.success;
      default:
        if (allowNull == false) {
          throw ArgumentError('Unknown enum value to decode: $data');
        }
    }
    return null;
  }

  /// Singleton [SelfServiceSettingsFlowStateTypeTransformer] instance.
  static SelfServiceSettingsFlowStateTypeTransformer _instance;
}
