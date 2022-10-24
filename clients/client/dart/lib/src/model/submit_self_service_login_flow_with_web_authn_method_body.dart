//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_web_authn_method_body.g.dart';

/// SubmitSelfServiceLoginFlowWithWebAuthnMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [identifier] - Identifier is the email or username of the user trying to log in.
/// * [method] - Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy.
/// * [webauthnLogin] - Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
@BuiltValue()
abstract class SubmitSelfServiceLoginFlowWithWebAuthnMethodBody implements Built<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Identifier is the email or username of the user trying to log in.
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  /// Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
  @BuiltValueField(wireName: r'webauthn_login')
  String? get webauthnLogin;

  SubmitSelfServiceLoginFlowWithWebAuthnMethodBody._();

  factory SubmitSelfServiceLoginFlowWithWebAuthnMethodBody([void updates(SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithWebAuthnMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'identifier';
    yield serializers.serialize(
      object.identifier,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    if (object.webauthnLogin != null) {
      yield r'webauthn_login';
      yield serializers.serialize(
        object.webauthnLogin,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithWebAuthnMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder result,
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
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'webauthn_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webauthnLogin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceLoginFlowWithWebAuthnMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder();
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

