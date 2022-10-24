//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_flow_with_web_authn_registration_method.g.dart';

/// SubmitSelfServiceFlowWithWebAuthnRegistrationMethod
///
/// Properties:
/// * [webauthnRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [webauthnRegisterDisplayname] - Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
@BuiltValue()
abstract class SubmitSelfServiceFlowWithWebAuthnRegistrationMethod implements Built<SubmitSelfServiceFlowWithWebAuthnRegistrationMethod, SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder> {
  /// Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
  @BuiltValueField(wireName: r'webauthn_register')
  String? get webauthnRegister;

  /// Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
  @BuiltValueField(wireName: r'webauthn_register_displayname')
  String? get webauthnRegisterDisplayname;

  SubmitSelfServiceFlowWithWebAuthnRegistrationMethod._();

  factory SubmitSelfServiceFlowWithWebAuthnRegistrationMethod([void updates(SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder b)]) = _$SubmitSelfServiceFlowWithWebAuthnRegistrationMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceFlowWithWebAuthnRegistrationMethod> get serializer => _$SubmitSelfServiceFlowWithWebAuthnRegistrationMethodSerializer();
}

class _$SubmitSelfServiceFlowWithWebAuthnRegistrationMethodSerializer implements PrimitiveSerializer<SubmitSelfServiceFlowWithWebAuthnRegistrationMethod> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceFlowWithWebAuthnRegistrationMethod, _$SubmitSelfServiceFlowWithWebAuthnRegistrationMethod];

  @override
  final String wireName = r'SubmitSelfServiceFlowWithWebAuthnRegistrationMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceFlowWithWebAuthnRegistrationMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webauthnRegister != null) {
      yield r'webauthn_register';
      yield serializers.serialize(
        object.webauthnRegister,
        specifiedType: const FullType(String),
      );
    }
    if (object.webauthnRegisterDisplayname != null) {
      yield r'webauthn_register_displayname';
      yield serializers.serialize(
        object.webauthnRegisterDisplayname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceFlowWithWebAuthnRegistrationMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webauthn_register':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webauthnRegister = valueDes;
          break;
        case r'webauthn_register_displayname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webauthnRegisterDisplayname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceFlowWithWebAuthnRegistrationMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder();
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

