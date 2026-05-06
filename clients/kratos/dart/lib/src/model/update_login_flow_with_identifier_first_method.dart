//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_login_flow_with_identifier_first_method.g.dart';

/// Update Login Flow with Multi-Step Method
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [identifier] - Identifier is the email or username of the user trying to log in.
/// * [method] - Method should be set to \"password\" when logging in using the identifier and password strategy.
/// * [transientPayload] - Transient data to pass along to any webhooks
@BuiltValue()
abstract class UpdateLoginFlowWithIdentifierFirstMethod implements Built<UpdateLoginFlowWithIdentifierFirstMethod, UpdateLoginFlowWithIdentifierFirstMethodBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Identifier is the email or username of the user trying to log in.
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  /// Method should be set to \"password\" when logging in using the identifier and password strategy.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Transient data to pass along to any webhooks
  @BuiltValueField(wireName: r'transient_payload')
  JsonObject? get transientPayload;

  UpdateLoginFlowWithIdentifierFirstMethod._();

  factory UpdateLoginFlowWithIdentifierFirstMethod([void updates(UpdateLoginFlowWithIdentifierFirstMethodBuilder b)]) = _$UpdateLoginFlowWithIdentifierFirstMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateLoginFlowWithIdentifierFirstMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateLoginFlowWithIdentifierFirstMethod> get serializer => _$UpdateLoginFlowWithIdentifierFirstMethodSerializer();
}

class _$UpdateLoginFlowWithIdentifierFirstMethodSerializer implements PrimitiveSerializer<UpdateLoginFlowWithIdentifierFirstMethod> {
  @override
  final Iterable<Type> types = const [UpdateLoginFlowWithIdentifierFirstMethod, _$UpdateLoginFlowWithIdentifierFirstMethod];

  @override
  final String wireName = r'UpdateLoginFlowWithIdentifierFirstMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateLoginFlowWithIdentifierFirstMethod object, {
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
    UpdateLoginFlowWithIdentifierFirstMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateLoginFlowWithIdentifierFirstMethodBuilder result,
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
  UpdateLoginFlowWithIdentifierFirstMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateLoginFlowWithIdentifierFirstMethodBuilder();
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

