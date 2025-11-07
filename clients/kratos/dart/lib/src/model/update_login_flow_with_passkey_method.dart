//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_login_flow_with_passkey_method.g.dart';

/// Update Login Flow with Passkey Method
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [method] - Method should be set to \"passkey\" when logging in using the Passkey strategy.
/// * [passkeyLogin] - Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
@BuiltValue()
abstract class UpdateLoginFlowWithPasskeyMethod implements Built<UpdateLoginFlowWithPasskeyMethod, UpdateLoginFlowWithPasskeyMethodBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method should be set to \"passkey\" when logging in using the Passkey strategy.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
  @BuiltValueField(wireName: r'passkey_login')
  String? get passkeyLogin;

  UpdateLoginFlowWithPasskeyMethod._();

  factory UpdateLoginFlowWithPasskeyMethod([void updates(UpdateLoginFlowWithPasskeyMethodBuilder b)]) = _$UpdateLoginFlowWithPasskeyMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateLoginFlowWithPasskeyMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLoginFlowWithPasskeyMethod> get serializer => _$UpdateLoginFlowWithPasskeyMethodSerializer();
}

class _$UpdateLoginFlowWithPasskeyMethodSerializer implements PrimitiveSerializer<UpdateLoginFlowWithPasskeyMethod> {
  @override
  final Iterable<Type> types = const [UpdateLoginFlowWithPasskeyMethod, _$UpdateLoginFlowWithPasskeyMethod];

  @override
  final String wireName = r'UpdateLoginFlowWithPasskeyMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateLoginFlowWithPasskeyMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    if (object.passkeyLogin != null) {
      yield r'passkey_login';
      yield serializers.serialize(
        object.passkeyLogin,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateLoginFlowWithPasskeyMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateLoginFlowWithPasskeyMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'csrf_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csrfToken = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'passkey_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passkeyLogin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateLoginFlowWithPasskeyMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateLoginFlowWithPasskeyMethodBuilder();
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

