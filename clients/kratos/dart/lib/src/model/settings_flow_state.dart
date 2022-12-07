//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_flow_state.g.dart';

class SettingsFlowState extends EnumClass {

  /// show_form: No user data has been collected, or it is invalid, and thus the form should be shown. success: Indicates that the settings flow has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a flow with invalid (e.g. \"please use a valid phone number\") data was sent.
  @BuiltValueEnumConst(wireName: r'show_form')
  static const SettingsFlowState showForm = _$showForm;
  /// show_form: No user data has been collected, or it is invalid, and thus the form should be shown. success: Indicates that the settings flow has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a flow with invalid (e.g. \"please use a valid phone number\") data was sent.
  @BuiltValueEnumConst(wireName: r'success')
  static const SettingsFlowState success = _$success;

  static Serializer<SettingsFlowState> get serializer => _$settingsFlowStateSerializer;

  const SettingsFlowState._(String name): super(name);

  static BuiltSet<SettingsFlowState> get values => _$values;
  static SettingsFlowState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SettingsFlowStateMixin = Object with _$SettingsFlowStateMixin;

