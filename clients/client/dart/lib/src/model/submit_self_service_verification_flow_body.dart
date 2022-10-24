//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/submit_self_service_verification_flow_with_link_method_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'submit_self_service_verification_flow_body.g.dart';

/// nolint:deadcode,unused
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method supports `link` only right now.
@BuiltValue()
abstract class SubmitSelfServiceVerificationFlowBody implements Built<SubmitSelfServiceVerificationFlowBody, SubmitSelfServiceVerificationFlowBodyBuilder> {
  /// One Of [SubmitSelfServiceVerificationFlowWithLinkMethodBody]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'link': SubmitSelfServiceVerificationFlowWithLinkMethodBody,
    r'submitSelfServiceVerificationFlowWithLinkMethodBody': SubmitSelfServiceVerificationFlowWithLinkMethodBody,
  };

  SubmitSelfServiceVerificationFlowBody._();

  factory SubmitSelfServiceVerificationFlowBody([void updates(SubmitSelfServiceVerificationFlowBodyBuilder b)]) = _$SubmitSelfServiceVerificationFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceVerificationFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceVerificationFlowBody> get serializer => _$SubmitSelfServiceVerificationFlowBodySerializer();
}

class _$SubmitSelfServiceVerificationFlowBodySerializer implements PrimitiveSerializer<SubmitSelfServiceVerificationFlowBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceVerificationFlowBody, _$SubmitSelfServiceVerificationFlowBody];

  @override
  final String wireName = r'SubmitSelfServiceVerificationFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceVerificationFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceVerificationFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SubmitSelfServiceVerificationFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceVerificationFlowBodyBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(SubmitSelfServiceVerificationFlowBody.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [SubmitSelfServiceVerificationFlowWithLinkMethodBody, SubmitSelfServiceVerificationFlowWithLinkMethodBody, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'link':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceVerificationFlowWithLinkMethodBody),
        ) as SubmitSelfServiceVerificationFlowWithLinkMethodBody;
        oneOfType = SubmitSelfServiceVerificationFlowWithLinkMethodBody;
        break;
      case 'submitSelfServiceVerificationFlowWithLinkMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceVerificationFlowWithLinkMethodBody),
        ) as SubmitSelfServiceVerificationFlowWithLinkMethodBody;
        oneOfType = SubmitSelfServiceVerificationFlowWithLinkMethodBody;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

