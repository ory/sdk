//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_settings_flow_with_passkey_method.g.dart';

/// Update Settings Flow with Passkey Method
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [method] - Method  Should be set to \"passkey\" when trying to add, update, or remove a webAuthn pairing.
/// * [passkeyRemove] - Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
/// * [passkeySettingsRegister] - Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
@BuiltValue()
abstract class UpdateSettingsFlowWithPasskeyMethod implements Built<UpdateSettingsFlowWithPasskeyMethod, UpdateSettingsFlowWithPasskeyMethodBuilder> {
  /// CSRFToken is the anti-CSRF token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method  Should be set to \"passkey\" when trying to add, update, or remove a webAuthn pairing.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
  @BuiltValueField(wireName: r'passkey_remove')
  String? get passkeyRemove;

  /// Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
  @BuiltValueField(wireName: r'passkey_settings_register')
  String? get passkeySettingsRegister;

  UpdateSettingsFlowWithPasskeyMethod._();

  factory UpdateSettingsFlowWithPasskeyMethod([void updates(UpdateSettingsFlowWithPasskeyMethodBuilder b)]) = _$UpdateSettingsFlowWithPasskeyMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateSettingsFlowWithPasskeyMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateSettingsFlowWithPasskeyMethod> get serializer => _$UpdateSettingsFlowWithPasskeyMethodSerializer();
}

class _$UpdateSettingsFlowWithPasskeyMethodSerializer implements PrimitiveSerializer<UpdateSettingsFlowWithPasskeyMethod> {
  @override
  final Iterable<Type> types = const [UpdateSettingsFlowWithPasskeyMethod, _$UpdateSettingsFlowWithPasskeyMethod];

  @override
  final String wireName = r'UpdateSettingsFlowWithPasskeyMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateSettingsFlowWithPasskeyMethod object, {
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
    if (object.passkeyRemove != null) {
      yield r'passkey_remove';
      yield serializers.serialize(
        object.passkeyRemove,
        specifiedType: const FullType(String),
      );
    }
    if (object.passkeySettingsRegister != null) {
      yield r'passkey_settings_register';
      yield serializers.serialize(
        object.passkeySettingsRegister,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateSettingsFlowWithPasskeyMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateSettingsFlowWithPasskeyMethodBuilder result,
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
        case r'passkey_remove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passkeyRemove = valueDes;
          break;
        case r'passkey_settings_register':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passkeySettingsRegister = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateSettingsFlowWithPasskeyMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateSettingsFlowWithPasskeyMethodBuilder();
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

