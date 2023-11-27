//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'continue_with_settings_ui_flow.g.dart';

/// ContinueWithSettingsUiFlow
///
/// Properties:
/// * [id] - The ID of the settings flow
@BuiltValue()
abstract class ContinueWithSettingsUiFlow implements Built<ContinueWithSettingsUiFlow, ContinueWithSettingsUiFlowBuilder> {
  /// The ID of the settings flow
  @BuiltValueField(wireName: r'id')
  String get id;

  ContinueWithSettingsUiFlow._();

  factory ContinueWithSettingsUiFlow([void updates(ContinueWithSettingsUiFlowBuilder b)]) = _$ContinueWithSettingsUiFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContinueWithSettingsUiFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContinueWithSettingsUiFlow> get serializer => _$ContinueWithSettingsUiFlowSerializer();
}

class _$ContinueWithSettingsUiFlowSerializer implements PrimitiveSerializer<ContinueWithSettingsUiFlow> {
  @override
  final Iterable<Type> types = const [ContinueWithSettingsUiFlow, _$ContinueWithSettingsUiFlow];

  @override
  final String wireName = r'ContinueWithSettingsUiFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContinueWithSettingsUiFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContinueWithSettingsUiFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContinueWithSettingsUiFlowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContinueWithSettingsUiFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContinueWithSettingsUiFlowBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

