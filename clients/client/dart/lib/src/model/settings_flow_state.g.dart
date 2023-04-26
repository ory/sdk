// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_flow_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SettingsFlowState _$showForm = const SettingsFlowState._('showForm');
const SettingsFlowState _$success = const SettingsFlowState._('success');

SettingsFlowState _$valueOf(String name) {
  switch (name) {
    case 'showForm':
      return _$showForm;
    case 'success':
      return _$success;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SettingsFlowState> _$values =
    new BuiltSet<SettingsFlowState>(const <SettingsFlowState>[
  _$showForm,
  _$success,
]);

class _$SettingsFlowStateMeta {
  const _$SettingsFlowStateMeta();
  SettingsFlowState get showForm => _$showForm;
  SettingsFlowState get success => _$success;
  SettingsFlowState valueOf(String name) => _$valueOf(name);
  BuiltSet<SettingsFlowState> get values => _$values;
}

abstract class _$SettingsFlowStateMixin {
  // ignore: non_constant_identifier_names
  _$SettingsFlowStateMeta get SettingsFlowState =>
      const _$SettingsFlowStateMeta();
}

Serializer<SettingsFlowState> _$settingsFlowStateSerializer =
    new _$SettingsFlowStateSerializer();

class _$SettingsFlowStateSerializer
    implements PrimitiveSerializer<SettingsFlowState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'showForm': 'show_form',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'show_form': 'showForm',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[SettingsFlowState];
  @override
  final String wireName = 'SettingsFlowState';

  @override
  Object serialize(Serializers serializers, SettingsFlowState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SettingsFlowState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SettingsFlowState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
