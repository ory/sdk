//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_login_flow_with_code_method.g.dart';

/// Update Login flow using the code method
///
/// Properties:
/// * [address] - Address is the address to send the code to, in case that there are multiple addresses. This field is only used in two-factor flows and is ineffective for passwordless flows.
/// * [code] - Code is the 6 digits code sent to the user
/// * [csrfToken] - CSRFToken is the anti-CSRF token
/// * [identifier] - Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow.
/// * [method] - Method should be set to \"code\" when logging in using the code strategy.
/// * [resend] - Resend is set when the user wants to resend the code
/// * [transientPayload] - Transient data to pass along to any webhooks
@BuiltValue()
abstract class UpdateLoginFlowWithCodeMethod implements Built<UpdateLoginFlowWithCodeMethod, UpdateLoginFlowWithCodeMethodBuilder> {
  /// Address is the address to send the code to, in case that there are multiple addresses. This field is only used in two-factor flows and is ineffective for passwordless flows.
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// Code is the 6 digits code sent to the user
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// CSRFToken is the anti-CSRF token
  @BuiltValueField(wireName: r'csrf_token')
  String get csrfToken;

  /// Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow.
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  /// Method should be set to \"code\" when logging in using the code strategy.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Resend is set when the user wants to resend the code
  @BuiltValueField(wireName: r'resend')
  String? get resend;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  UpdateLoginFlowWithCodeMethod._();

  factory UpdateLoginFlowWithCodeMethod([void updates(UpdateLoginFlowWithCodeMethodBuilder b)]) = _$UpdateLoginFlowWithCodeMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateLoginFlowWithCodeMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLoginFlowWithCodeMethod> get serializer => _$UpdateLoginFlowWithCodeMethodSerializer();
}

class _$UpdateLoginFlowWithCodeMethodSerializer implements PrimitiveSerializer<UpdateLoginFlowWithCodeMethod> {
  @override
  final Iterable<Type> types = const [UpdateLoginFlowWithCodeMethod, _$UpdateLoginFlowWithCodeMethod];

  @override
  final String wireName = r'UpdateLoginFlowWithCodeMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateLoginFlowWithCodeMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    yield r'csrf_token';
    yield serializers.serialize(
      object.csrfToken,
      specifiedType: const FullType(String),
    );
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
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
    UpdateLoginFlowWithCodeMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateLoginFlowWithCodeMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
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
        case r'resend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resend = valueDes;
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
  UpdateLoginFlowWithCodeMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateLoginFlowWithCodeMethodBuilder();
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

