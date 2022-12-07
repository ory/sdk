//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_settings_flow_with_web_authn_method.g.dart';

/// Update Settings Flow with WebAuthn Method
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
/// * [webauthnRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
/// * [webauthnRegisterDisplayname] - Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
/// * [webauthnRemove] - Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
@BuiltValue()
abstract class UpdateSettingsFlowWithWebAuthnMethod implements Built<UpdateSettingsFlowWithWebAuthnMethod, UpdateSettingsFlowWithWebAuthnMethodBuilder> {
  /// CSRFToken is the anti-CSRF token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
  @BuiltValueField(wireName: r'webauthn_register')
  String? get webauthnRegister;

  /// Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
  @BuiltValueField(wireName: r'webauthn_register_displayname')
  String? get webauthnRegisterDisplayname;

  /// Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
  @BuiltValueField(wireName: r'webauthn_remove')
  String? get webauthnRemove;

  UpdateSettingsFlowWithWebAuthnMethod._();

  factory UpdateSettingsFlowWithWebAuthnMethod([void updates(UpdateSettingsFlowWithWebAuthnMethodBuilder b)]) = _$UpdateSettingsFlowWithWebAuthnMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSettingsFlowWithWebAuthnMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSettingsFlowWithWebAuthnMethod> get serializer => _$UpdateSettingsFlowWithWebAuthnMethodSerializer();
}

class _$UpdateSettingsFlowWithWebAuthnMethodSerializer implements PrimitiveSerializer<UpdateSettingsFlowWithWebAuthnMethod> {
  @override
  final Iterable<Type> types = const [UpdateSettingsFlowWithWebAuthnMethod, _$UpdateSettingsFlowWithWebAuthnMethod];

  @override
  final String wireName = r'UpdateSettingsFlowWithWebAuthnMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSettingsFlowWithWebAuthnMethod object, {
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
    if (object.webauthnRemove != null) {
      yield r'webauthn_remove';
      yield serializers.serialize(
        object.webauthnRemove,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSettingsFlowWithWebAuthnMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSettingsFlowWithWebAuthnMethodBuilder result,
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
        case r'webauthn_remove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webauthnRemove = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSettingsFlowWithWebAuthnMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSettingsFlowWithWebAuthnMethodBuilder();
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

