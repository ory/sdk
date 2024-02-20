//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/continue_with_recovery_ui_flow.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'continue_with_recovery_ui.g.dart';

/// Indicates, that the UI flow could be continued by showing a recovery ui
///
/// Properties:
/// * [action] - Action will always be `show_recovery_ui` show_recovery_ui ContinueWithActionShowRecoveryUIString
/// * [flow] 
@BuiltValue()
abstract class ContinueWithRecoveryUi implements Built<ContinueWithRecoveryUi, ContinueWithRecoveryUiBuilder> {
  /// Action will always be `show_recovery_ui` show_recovery_ui ContinueWithActionShowRecoveryUIString
  @BuiltValueField(wireName: r'action')
  ContinueWithRecoveryUiActionEnum get action;
  // enum actionEnum {  show_recovery_ui,  };

  @BuiltValueField(wireName: r'flow')
  ContinueWithRecoveryUiFlow get flow;

  ContinueWithRecoveryUi._();

  factory ContinueWithRecoveryUi([void updates(ContinueWithRecoveryUiBuilder b)]) = _$ContinueWithRecoveryUi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContinueWithRecoveryUiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContinueWithRecoveryUi> get serializer => _$ContinueWithRecoveryUiSerializer();
}

class _$ContinueWithRecoveryUiSerializer implements PrimitiveSerializer<ContinueWithRecoveryUi> {
  @override
  final Iterable<Type> types = const [ContinueWithRecoveryUi, _$ContinueWithRecoveryUi];

  @override
  final String wireName = r'ContinueWithRecoveryUi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContinueWithRecoveryUi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ContinueWithRecoveryUiActionEnum),
    );
    yield r'flow';
    yield serializers.serialize(
      object.flow,
      specifiedType: const FullType(ContinueWithRecoveryUiFlow),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContinueWithRecoveryUi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContinueWithRecoveryUiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContinueWithRecoveryUiActionEnum),
          ) as ContinueWithRecoveryUiActionEnum;
          result.action = valueDes;
          break;
        case r'flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContinueWithRecoveryUiFlow),
          ) as ContinueWithRecoveryUiFlow;
          result.flow.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContinueWithRecoveryUi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContinueWithRecoveryUiBuilder();
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

class ContinueWithRecoveryUiActionEnum extends EnumClass {

  /// Action will always be `show_recovery_ui` show_recovery_ui ContinueWithActionShowRecoveryUIString
  @BuiltValueEnumConst(wireName: r'show_recovery_ui')
  static const ContinueWithRecoveryUiActionEnum showRecoveryUi = _$continueWithRecoveryUiActionEnum_showRecoveryUi;

  static Serializer<ContinueWithRecoveryUiActionEnum> get serializer => _$continueWithRecoveryUiActionEnumSerializer;

  const ContinueWithRecoveryUiActionEnum._(String name): super(name);

  static BuiltSet<ContinueWithRecoveryUiActionEnum> get values => _$continueWithRecoveryUiActionEnumValues;
  static ContinueWithRecoveryUiActionEnum valueOf(String name) => _$continueWithRecoveryUiActionEnumValueOf(name);
}

