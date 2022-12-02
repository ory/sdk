//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_verification_flow_with_code_method_body.g.dart';

/// UpdateVerificationFlowWithCodeMethodBody
///
/// Properties:
/// * [code] - The verification code
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [flow] - The id of the flow
/// * [method] - Method is the recovery method
@BuiltValue()
abstract class UpdateVerificationFlowWithCodeMethodBody implements Built<UpdateVerificationFlowWithCodeMethodBody, UpdateVerificationFlowWithCodeMethodBodyBuilder> {
  /// The verification code
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The id of the flow
  @BuiltValueField(wireName: r'flow')
  String? get flow;

  /// Method is the recovery method
  @BuiltValueField(wireName: r'method')
  String? get method;

  UpdateVerificationFlowWithCodeMethodBody._();

  factory UpdateVerificationFlowWithCodeMethodBody([void updates(UpdateVerificationFlowWithCodeMethodBodyBuilder b)]) = _$UpdateVerificationFlowWithCodeMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVerificationFlowWithCodeMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVerificationFlowWithCodeMethodBody> get serializer => _$UpdateVerificationFlowWithCodeMethodBodySerializer();
}

class _$UpdateVerificationFlowWithCodeMethodBodySerializer implements PrimitiveSerializer<UpdateVerificationFlowWithCodeMethodBody> {
  @override
  final Iterable<Type> types = const [UpdateVerificationFlowWithCodeMethodBody, _$UpdateVerificationFlowWithCodeMethodBody];

  @override
  final String wireName = r'UpdateVerificationFlowWithCodeMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVerificationFlowWithCodeMethodBody object, {
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.flow != null) {
      yield r'flow';
      yield serializers.serialize(
        object.flow,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVerificationFlowWithCodeMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVerificationFlowWithCodeMethodBodyBuilder result,
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flow = valueDes;
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
  UpdateVerificationFlowWithCodeMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVerificationFlowWithCodeMethodBodyBuilder();
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

