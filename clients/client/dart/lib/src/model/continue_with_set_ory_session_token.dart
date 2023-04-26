//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'continue_with_set_ory_session_token.g.dart';

/// Indicates that a session was issued, and the application should use this token for authenticated requests
///
/// Properties:
/// * [action] - Action will always be `set_ory_session_token` set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI
/// * [orySessionToken] - Token is the token of the session
@BuiltValue()
abstract class ContinueWithSetOrySessionToken implements Built<ContinueWithSetOrySessionToken, ContinueWithSetOrySessionTokenBuilder> {
  /// Action will always be `set_ory_session_token` set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI
  @BuiltValueField(wireName: r'action')
  ContinueWithSetOrySessionTokenActionEnum get action;
  // enum actionEnum {  set_ory_session_token,  show_verification_ui,  };

  /// Token is the token of the session
  @BuiltValueField(wireName: r'ory_session_token')
  String get orySessionToken;

  ContinueWithSetOrySessionToken._();

  factory ContinueWithSetOrySessionToken([void updates(ContinueWithSetOrySessionTokenBuilder b)]) = _$ContinueWithSetOrySessionToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContinueWithSetOrySessionTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContinueWithSetOrySessionToken> get serializer => _$ContinueWithSetOrySessionTokenSerializer();
}

class _$ContinueWithSetOrySessionTokenSerializer implements PrimitiveSerializer<ContinueWithSetOrySessionToken> {
  @override
  final Iterable<Type> types = const [ContinueWithSetOrySessionToken, _$ContinueWithSetOrySessionToken];

  @override
  final String wireName = r'ContinueWithSetOrySessionToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContinueWithSetOrySessionToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ContinueWithSetOrySessionTokenActionEnum),
    );
    yield r'ory_session_token';
    yield serializers.serialize(
      object.orySessionToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContinueWithSetOrySessionToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContinueWithSetOrySessionTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContinueWithSetOrySessionTokenActionEnum),
          ) as ContinueWithSetOrySessionTokenActionEnum;
          result.action = valueDes;
          break;
        case r'ory_session_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orySessionToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContinueWithSetOrySessionToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContinueWithSetOrySessionTokenBuilder();
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

class ContinueWithSetOrySessionTokenActionEnum extends EnumClass {

  /// Action will always be `set_ory_session_token` set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI
  @BuiltValueEnumConst(wireName: r'set_ory_session_token')
  static const ContinueWithSetOrySessionTokenActionEnum setOrySessionToken = _$continueWithSetOrySessionTokenActionEnum_setOrySessionToken;
  /// Action will always be `set_ory_session_token` set_ory_session_token ContinueWithActionSetOrySessionToken show_verification_ui ContinueWithActionShowVerificationUI
  @BuiltValueEnumConst(wireName: r'show_verification_ui')
  static const ContinueWithSetOrySessionTokenActionEnum showVerificationUi = _$continueWithSetOrySessionTokenActionEnum_showVerificationUi;

  static Serializer<ContinueWithSetOrySessionTokenActionEnum> get serializer => _$continueWithSetOrySessionTokenActionEnumSerializer;

  const ContinueWithSetOrySessionTokenActionEnum._(String name): super(name);

  static BuiltSet<ContinueWithSetOrySessionTokenActionEnum> get values => _$continueWithSetOrySessionTokenActionEnumValues;
  static ContinueWithSetOrySessionTokenActionEnum valueOf(String name) => _$continueWithSetOrySessionTokenActionEnumValueOf(name);
}

