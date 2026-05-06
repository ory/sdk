//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_flow_state.g.dart';

class SettingsFlowState extends EnumClass {

  /// The experimental state represents the state of a settings flow. This field is EXPERIMENTAL and subject to change!
  @BuiltValueEnumConst(wireName: r'show_form')
  static const SettingsFlowState showForm = _$showForm;
  /// The experimental state represents the state of a settings flow. This field is EXPERIMENTAL and subject to change!
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

