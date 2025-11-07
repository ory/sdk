//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_login_flow_with_totp_method.g.dart';

/// Update Login Flow with TOTP Method
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [method] - Method should be set to \"totp\" when logging in using the TOTP strategy.
/// * [totpCode] - The TOTP code.
/// * [transientPayload] - Transient data to pass along to any webhooks
@BuiltValue()
abstract class UpdateLoginFlowWithTotpMethod implements Built<UpdateLoginFlowWithTotpMethod, UpdateLoginFlowWithTotpMethodBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method should be set to \"totp\" when logging in using the TOTP strategy.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The TOTP code.
  @BuiltValueField(wireName: r'totp_code')
  String get totpCode;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  UpdateLoginFlowWithTotpMethod._();

  factory UpdateLoginFlowWithTotpMethod([void updates(UpdateLoginFlowWithTotpMethodBuilder b)]) = _$UpdateLoginFlowWithTotpMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateLoginFlowWithTotpMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLoginFlowWithTotpMethod> get serializer => _$UpdateLoginFlowWithTotpMethodSerializer();
}

class _$UpdateLoginFlowWithTotpMethodSerializer implements PrimitiveSerializer<UpdateLoginFlowWithTotpMethod> {
  @override
  final Iterable<Type> types = const [UpdateLoginFlowWithTotpMethod, _$UpdateLoginFlowWithTotpMethod];

  @override
  final String wireName = r'UpdateLoginFlowWithTotpMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateLoginFlowWithTotpMethod object, {
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
    yield r'totp_code';
    yield serializers.serialize(
      object.totpCode,
      specifiedType: const FullType(String),
    );
    if (object.transientPayload != null) {
      yield r'transient_payload';
      yield serializers.serialize(
        object.transientPayload,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateLoginFlowWithTotpMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateLoginFlowWithTotpMethodBuilder result,
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
        case r'totp_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totpCode = valueDes;
          break;
        case r'transient_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.transientPayload = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateLoginFlowWithTotpMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateLoginFlowWithTotpMethodBuilder();
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

