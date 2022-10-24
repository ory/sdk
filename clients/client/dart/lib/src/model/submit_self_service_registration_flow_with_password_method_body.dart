//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_registration_flow_with_password_method_body.g.dart';

/// SubmitSelfServiceRegistrationFlowWithPasswordMethodBody is used to decode the registration form payload when using the password method.
///
/// Properties:
/// * [csrfToken] - The CSRF Token
/// * [method] - Method to use  This field must be set to `password` when using the password method.
/// * [password] - Password to sign the user up with
/// * [traits] - The identity's traits
@BuiltValue()
abstract class SubmitSelfServiceRegistrationFlowWithPasswordMethodBody implements Built<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody, SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder> {
  /// The CSRF Token
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method to use  This field must be set to `password` when using the password method.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// Password to sign the user up with
  @BuiltValueField(wireName: r'password')
  String get password;

  /// The identity's traits
  @BuiltValueField(wireName: r'traits')
  JsonObject get traits;

  SubmitSelfServiceRegistrationFlowWithPasswordMethodBody._();

  factory SubmitSelfServiceRegistrationFlowWithPasswordMethodBody([void updates(SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder b)]) = _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody> get serializer => _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBodySerializer();
}

class _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceRegistrationFlowWithPasswordMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceRegistrationFlowWithPasswordMethodBody, _$SubmitSelfServiceRegistrationFlowWithPasswordMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceRegistrationFlowWithPasswordMethodBody object, {
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
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'traits';
    yield serializers.serialize(
      object.traits,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceRegistrationFlowWithPasswordMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
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
  SubmitSelfServiceRegistrationFlowWithPasswordMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceRegistrationFlowWithPasswordMethodBodyBuilder();
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

