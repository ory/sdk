//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_oidc_method_body.g.dart';

/// SubmitSelfServiceLoginFlowWithOidcMethodBody is used to decode the login form payload when using the oidc method.
///
/// Properties:
/// * [csrfToken] - The CSRF Token
/// * [method] - Method to use  This field must be set to `oidc` when using the oidc method.
/// * [provider] - The provider to register with
/// * [traits] - The identity traits. This is a placeholder for the registration flow.
@BuiltValue()
abstract class SubmitSelfServiceLoginFlowWithOidcMethodBody implements Built<SubmitSelfServiceLoginFlowWithOidcMethodBody, SubmitSelfServiceLoginFlowWithOidcMethodBodyBuilder> {
  /// The CSRF Token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method to use  This field must be set to `oidc` when using the oidc method.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The provider to register with
  @BuiltValueField(wireName: r'provider')
  String get provider;

  /// The identity traits. This is a placeholder for the registration flow.
  @BuiltValueField(wireName: r'traits')
  JsonObject? get traits;

  SubmitSelfServiceLoginFlowWithOidcMethodBody._();

  factory SubmitSelfServiceLoginFlowWithOidcMethodBody([void updates(SubmitSelfServiceLoginFlowWithOidcMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithOidcMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceLoginFlowWithOidcMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceLoginFlowWithOidcMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithOidcMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithOidcMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceLoginFlowWithOidcMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithOidcMethodBody, _$SubmitSelfServiceLoginFlowWithOidcMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceLoginFlowWithOidcMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithOidcMethodBody object, {
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
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(String),
    );
    if (object.traits != null) {
      yield r'traits';
      yield serializers.serialize(
        object.traits,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithOidcMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceLoginFlowWithOidcMethodBodyBuilder result,
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
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.traits = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceLoginFlowWithOidcMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceLoginFlowWithOidcMethodBodyBuilder();
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

