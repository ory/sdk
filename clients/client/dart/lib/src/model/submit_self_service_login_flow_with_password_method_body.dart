//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_password_method_body.g.dart';

/// SubmitSelfServiceLoginFlowWithPasswordMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [identifier] - Identifier is the email or username of the user trying to log in.
/// * [method] - Method should be set to \"password\" when logging in using the identifier and password strategy.
/// * [password] - The user's password.
/// * [passwordIdentifier] - Identifier is the email or username of the user trying to log in. This field is deprecated!
@BuiltValue()
abstract class SubmitSelfServiceLoginFlowWithPasswordMethodBody implements Built<SubmitSelfServiceLoginFlowWithPasswordMethodBody, SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Identifier is the email or username of the user trying to log in.
  @BuiltValueField(wireName: r'identifier')
  String get identifier;

  /// Method should be set to \"password\" when logging in using the identifier and password strategy.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The user's password.
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Identifier is the email or username of the user trying to log in. This field is deprecated!
  @BuiltValueField(wireName: r'password_identifier')
  String? get passwordIdentifier;

  SubmitSelfServiceLoginFlowWithPasswordMethodBody._();

  factory SubmitSelfServiceLoginFlowWithPasswordMethodBody([void updates(SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithPasswordMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceLoginFlowWithPasswordMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithPasswordMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithPasswordMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceLoginFlowWithPasswordMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithPasswordMethodBody, _$SubmitSelfServiceLoginFlowWithPasswordMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceLoginFlowWithPasswordMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithPasswordMethodBody object, {
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
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    if (object.passwordIdentifier != null) {
      yield r'password_identifier';
      yield serializers.serialize(
        object.passwordIdentifier,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithPasswordMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'password_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceLoginFlowWithPasswordMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceLoginFlowWithPasswordMethodBodyBuilder();
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

