//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_verification_flow_with_link_method_body.g.dart';

/// SubmitSelfServiceVerificationFlowWithLinkMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method supports `link` only right now.
@BuiltValue()
abstract class SubmitSelfServiceVerificationFlowWithLinkMethodBody implements Built<SubmitSelfServiceVerificationFlowWithLinkMethodBody, SubmitSelfServiceVerificationFlowWithLinkMethodBodyBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Method supports `link` only right now.
  @BuiltValueField(wireName: r'method')
  String get method;

  SubmitSelfServiceVerificationFlowWithLinkMethodBody._();

  factory SubmitSelfServiceVerificationFlowWithLinkMethodBody([void updates(SubmitSelfServiceVerificationFlowWithLinkMethodBodyBuilder b)]) = _$SubmitSelfServiceVerificationFlowWithLinkMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceVerificationFlowWithLinkMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceVerificationFlowWithLinkMethodBody> get serializer => _$SubmitSelfServiceVerificationFlowWithLinkMethodBodySerializer();
}

class _$SubmitSelfServiceVerificationFlowWithLinkMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceVerificationFlowWithLinkMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceVerificationFlowWithLinkMethodBody, _$SubmitSelfServiceVerificationFlowWithLinkMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceVerificationFlowWithLinkMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceVerificationFlowWithLinkMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceVerificationFlowWithLinkMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceVerificationFlowWithLinkMethodBodyBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceVerificationFlowWithLinkMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceVerificationFlowWithLinkMethodBodyBuilder();
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

