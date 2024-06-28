//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/src/model/continue_with_settings_ui_flow.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'continue_with_settings_ui.g.dart';

/// Indicates, that the UI flow could be continued by showing a settings ui
///
/// Properties:
/// * [action] - Action will always be `show_settings_ui` show_settings_ui ContinueWithActionShowSettingsUIString
/// * [flow] 
@BuiltValue()
abstract class ContinueWithSettingsUi implements Built<ContinueWithSettingsUi, ContinueWithSettingsUiBuilder> {
  /// Action will always be `show_settings_ui` show_settings_ui ContinueWithActionShowSettingsUIString
  @BuiltValueField(wireName: r'action')
  ContinueWithSettingsUiActionEnum get action;
  // enum actionEnum {  show_settings_ui,  };

  @BuiltValueField(wireName: r'flow')
  ContinueWithSettingsUiFlow get flow;

  ContinueWithSettingsUi._();

  factory ContinueWithSettingsUi([void updates(ContinueWithSettingsUiBuilder b)]) = _$ContinueWithSettingsUi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContinueWithSettingsUiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContinueWithSettingsUi> get serializer => _$ContinueWithSettingsUiSerializer();
}

class _$ContinueWithSettingsUiSerializer implements PrimitiveSerializer<ContinueWithSettingsUi> {
  @override
  final Iterable<Type> types = const [ContinueWithSettingsUi, _$ContinueWithSettingsUi];

  @override
  final String wireName = r'ContinueWithSettingsUi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContinueWithSettingsUi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ContinueWithSettingsUiActionEnum),
    );
    yield r'flow';
    yield serializers.serialize(
      object.flow,
      specifiedType: const FullType(ContinueWithSettingsUiFlow),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContinueWithSettingsUi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContinueWithSettingsUiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContinueWithSettingsUiActionEnum),
          ) as ContinueWithSettingsUiActionEnum;
          result.action = valueDes;
          break;
        case r'flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContinueWithSettingsUiFlow),
          ) as ContinueWithSettingsUiFlow;
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
  ContinueWithSettingsUi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContinueWithSettingsUiBuilder();
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

class ContinueWithSettingsUiActionEnum extends EnumClass {

  /// Action will always be `show_settings_ui` show_settings_ui ContinueWithActionShowSettingsUIString
  @BuiltValueEnumConst(wireName: r'show_settings_ui')
  static const ContinueWithSettingsUiActionEnum showSettingsUi = _$continueWithSettingsUiActionEnum_showSettingsUi;

  static Serializer<ContinueWithSettingsUiActionEnum> get serializer => _$continueWithSettingsUiActionEnumSerializer;

  const ContinueWithSettingsUiActionEnum._(String name): super(name);

  static BuiltSet<ContinueWithSettingsUiActionEnum> get values => _$continueWithSettingsUiActionEnumValues;
  static ContinueWithSettingsUiActionEnum valueOf(String name) => _$continueWithSettingsUiActionEnumValueOf(name);
}

