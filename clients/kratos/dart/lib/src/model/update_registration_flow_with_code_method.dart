//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_registration_flow_with_code_method.g.dart';

/// Update Registration Flow with Code Method
///
/// Properties:
/// * [code] - The OTP Code sent to the user
/// * [csrfToken] - The CSRF Token
/// * [method] - Method to use  This field must be set to `code` when using the code method.
/// * [resend] - Resend restarts the flow with a new code
/// * [traits] - The identity's traits
/// * [transientPayload] - Transient data to pass along to any webhooks
@BuiltValue()
abstract class UpdateRegistrationFlowWithCodeMethod implements Built<UpdateRegistrationFlowWithCodeMethod, UpdateRegistrationFlowWithCodeMethodBuilder> {
  /// The OTP Code sent to the user
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// The CSRF Token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method to use  This field must be set to `code` when using the code method.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Resend restarts the flow with a new code
  @BuiltValueField(wireName: r'resend')
  String? get resend;

  /// The identity's traits
  @BuiltValueField(wireName: r'traits')
  JsonObject get traits;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  UpdateRegistrationFlowWithCodeMethod._();

  factory UpdateRegistrationFlowWithCodeMethod([void updates(UpdateRegistrationFlowWithCodeMethodBuilder b)]) = _$UpdateRegistrationFlowWithCodeMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRegistrationFlowWithCodeMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRegistrationFlowWithCodeMethod> get serializer => _$UpdateRegistrationFlowWithCodeMethodSerializer();
}

class _$UpdateRegistrationFlowWithCodeMethodSerializer implements PrimitiveSerializer<UpdateRegistrationFlowWithCodeMethod> {
  @override
  final Iterable<Type> types = const [UpdateRegistrationFlowWithCodeMethod, _$UpdateRegistrationFlowWithCodeMethod];

  @override
  final String wireName = r'UpdateRegistrationFlowWithCodeMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRegistrationFlowWithCodeMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.resend != null) {
      yield r'resend';
      yield serializers.serialize(
        object.resend,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRegistrationFlowWithCodeMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRegistrationFlowWithCodeMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
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
        case r'resend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resend = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateRegistrationFlowWithCodeMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRegistrationFlowWithCodeMethodBuilder();
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

