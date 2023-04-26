//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_registration_flow_with_web_authn_method.g.dart';

/// Update Registration Flow with WebAuthn Method
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
/// * [traits] - The identity's traits
/// * [transientPayload] - Transient data to pass along to any webhooks
/// * [webauthnRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [webauthnRegisterDisplayname] - Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
@BuiltValue()
abstract class UpdateRegistrationFlowWithWebAuthnMethod implements Built<UpdateRegistrationFlowWithWebAuthnMethod, UpdateRegistrationFlowWithWebAuthnMethodBuilder> {
  /// CSRFToken is the anti-CSRF token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The identity's traits
  @BuiltValueField(wireName: r'traits')
  JsonObject get traits;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  /// Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
  @BuiltValueField(wireName: r'webauthn_register')
  String? get webauthnRegister;

  /// Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
  @BuiltValueField(wireName: r'webauthn_register_displayname')
  String? get webauthnRegisterDisplayname;

  UpdateRegistrationFlowWithWebAuthnMethod._();

  factory UpdateRegistrationFlowWithWebAuthnMethod([void updates(UpdateRegistrationFlowWithWebAuthnMethodBuilder b)]) = _$UpdateRegistrationFlowWithWebAuthnMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRegistrationFlowWithWebAuthnMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRegistrationFlowWithWebAuthnMethod> get serializer => _$UpdateRegistrationFlowWithWebAuthnMethodSerializer();
}

class _$UpdateRegistrationFlowWithWebAuthnMethodSerializer implements PrimitiveSerializer<UpdateRegistrationFlowWithWebAuthnMethod> {
  @override
  final Iterable<Type> types = const [UpdateRegistrationFlowWithWebAuthnMethod, _$UpdateRegistrationFlowWithWebAuthnMethod];

  @override
  final String wireName = r'UpdateRegistrationFlowWithWebAuthnMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRegistrationFlowWithWebAuthnMethod object, {
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
    yield r'traits';
    yield serializers.serialize(
      object.traits,
      specifiedType: const FullType(JsonObject),
    );
    if (object.transientPayload != null) {
      yield r'transient_payload';
      yield serializers.serialize(
        object.transientPayload,
        specifiedType: const FullType(JsonObject),
      );
    }
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
    UpdateRegistrationFlowWithWebAuthnMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRegistrationFlowWithWebAuthnMethodBuilder result,
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
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.traits = valueDes;
          break;
        case r'transient_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transientPayload = valueDes;
          break;
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
  UpdateRegistrationFlowWithWebAuthnMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRegistrationFlowWithWebAuthnMethodBuilder();
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

