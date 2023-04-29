//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/src/model/continue_with_verification_ui_flow.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'continue_with_verification_ui.g.dart';

/// Indicates, that the UI flow could be continued by showing a verification ui
///
/// Properties:
/// * [action] - Action will always be `show_verification_ui` set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI
/// * [flow] 
@BuiltValue()
abstract class ContinueWithVerificationUi implements Built<ContinueWithVerificationUi, ContinueWithVerificationUiBuilder> {
  /// Action will always be `show_verification_ui` set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI
  @BuiltValueField(wireName: r'action')
  ContinueWithVerificationUiActionEnum get action;
  // enum actionEnum {  set_ory_session_token,  show_verification_ui,  };

  @BuiltValueField(wireName: r'flow')
  ContinueWithVerificationUiFlow get flow;

  ContinueWithVerificationUi._();

  factory ContinueWithVerificationUi([void updates(ContinueWithVerificationUiBuilder b)]) = _$ContinueWithVerificationUi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContinueWithVerificationUiBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContinueWithVerificationUi> get serializer => _$ContinueWithVerificationUiSerializer();
}

class _$ContinueWithVerificationUiSerializer implements PrimitiveSerializer<ContinueWithVerificationUi> {
  @override
  final Iterable<Type> types = const [ContinueWithVerificationUi, _$ContinueWithVerificationUi];

  @override
  final String wireName = r'ContinueWithVerificationUi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContinueWithVerificationUi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ContinueWithVerificationUiActionEnum),
    );
    yield r'flow';
    yield serializers.serialize(
      object.flow,
      specifiedType: const FullType(ContinueWithVerificationUiFlow),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContinueWithVerificationUi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContinueWithVerificationUiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContinueWithVerificationUiActionEnum),
          ) as ContinueWithVerificationUiActionEnum;
          result.action = valueDes;
          break;
        case r'flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContinueWithVerificationUiFlow),
          ) as ContinueWithVerificationUiFlow;
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
  ContinueWithVerificationUi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContinueWithVerificationUiBuilder();
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

class ContinueWithVerificationUiActionEnum extends EnumClass {

  /// Action will always be `show_verification_ui` set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI
  @BuiltValueEnumConst(wireName: r'set_ory_session_token')
  static const ContinueWithVerificationUiActionEnum setOrySessionToken = _$continueWithVerificationUiActionEnum_setOrySessionToken;
  /// Action will always be `show_verification_ui` set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI
  @BuiltValueEnumConst(wireName: r'show_verification_ui')
  static const ContinueWithVerificationUiActionEnum showVerificationUi = _$continueWithVerificationUiActionEnum_showVerificationUi;

  static Serializer<ContinueWithVerificationUiActionEnum> get serializer => _$continueWithVerificationUiActionEnumSerializer;

  const ContinueWithVerificationUiActionEnum._(String name): super(name);

  static BuiltSet<ContinueWithVerificationUiActionEnum> get values => _$continueWithVerificationUiActionEnumValues;
  static ContinueWithVerificationUiActionEnum valueOf(String name) => _$continueWithVerificationUiActionEnumValueOf(name);
}

