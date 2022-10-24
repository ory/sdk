//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_totp_method_body.g.dart';

/// SubmitSelfServiceLoginFlowWithTotpMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [method] - Method should be set to \"totp\" when logging in using the TOTP strategy.
/// * [totpCode] - The TOTP code.
@BuiltValue()
abstract class SubmitSelfServiceLoginFlowWithTotpMethodBody implements Built<SubmitSelfServiceLoginFlowWithTotpMethodBody, SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Method should be set to \"totp\" when logging in using the TOTP strategy.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// The TOTP code.
  @BuiltValueField(wireName: r'totp_code')
  String get totpCode;

  SubmitSelfServiceLoginFlowWithTotpMethodBody._();

  factory SubmitSelfServiceLoginFlowWithTotpMethodBody([void updates(SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithTotpMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceLoginFlowWithTotpMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithTotpMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithTotpMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceLoginFlowWithTotpMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithTotpMethodBody, _$SubmitSelfServiceLoginFlowWithTotpMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceLoginFlowWithTotpMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithTotpMethodBody object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithTotpMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceLoginFlowWithTotpMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder();
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

