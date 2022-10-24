//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/submit_self_service_recovery_flow_with_link_method_body.dart';
import 'package:ory_client/src/model/submit_self_service_recovery_flow_with_code_method_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'submit_self_service_recovery_flow_body.g.dart';

/// SubmitSelfServiceRecoveryFlowBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method supports `link` and `code` only right now.
/// * [code] - Code from recovery email  Sent to the user once a recovery has been initiated and is used to prove that the user is in possession of the email
@BuiltValue()
abstract class SubmitSelfServiceRecoveryFlowBody implements Built<SubmitSelfServiceRecoveryFlowBody, SubmitSelfServiceRecoveryFlowBodyBuilder> {
  /// One Of [SubmitSelfServiceRecoveryFlowWithCodeMethodBody], [SubmitSelfServiceRecoveryFlowWithLinkMethodBody]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'code': SubmitSelfServiceRecoveryFlowWithCodeMethodBody,
    r'link': SubmitSelfServiceRecoveryFlowWithLinkMethodBody,
    r'submitSelfServiceRecoveryFlowWithCodeMethodBody': SubmitSelfServiceRecoveryFlowWithCodeMethodBody,
    r'submitSelfServiceRecoveryFlowWithLinkMethodBody': SubmitSelfServiceRecoveryFlowWithLinkMethodBody,
  };

  SubmitSelfServiceRecoveryFlowBody._();

  factory SubmitSelfServiceRecoveryFlowBody([void updates(SubmitSelfServiceRecoveryFlowBodyBuilder b)]) = _$SubmitSelfServiceRecoveryFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceRecoveryFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceRecoveryFlowBody> get serializer => _$SubmitSelfServiceRecoveryFlowBodySerializer();
}

class _$SubmitSelfServiceRecoveryFlowBodySerializer implements PrimitiveSerializer<SubmitSelfServiceRecoveryFlowBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceRecoveryFlowBody, _$SubmitSelfServiceRecoveryFlowBody];

  @override
  final String wireName = r'SubmitSelfServiceRecoveryFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceRecoveryFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceRecoveryFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SubmitSelfServiceRecoveryFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceRecoveryFlowBodyBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(SubmitSelfServiceRecoveryFlowBody.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [SubmitSelfServiceRecoveryFlowWithCodeMethodBody, SubmitSelfServiceRecoveryFlowWithLinkMethodBody, SubmitSelfServiceRecoveryFlowWithCodeMethodBody, SubmitSelfServiceRecoveryFlowWithLinkMethodBody, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'code':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRecoveryFlowWithCodeMethodBody),
        ) as SubmitSelfServiceRecoveryFlowWithCodeMethodBody;
        oneOfType = SubmitSelfServiceRecoveryFlowWithCodeMethodBody;
        break;
      case 'link':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRecoveryFlowWithLinkMethodBody),
        ) as SubmitSelfServiceRecoveryFlowWithLinkMethodBody;
        oneOfType = SubmitSelfServiceRecoveryFlowWithLinkMethodBody;
        break;
      case 'submitSelfServiceRecoveryFlowWithCodeMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRecoveryFlowWithCodeMethodBody),
        ) as SubmitSelfServiceRecoveryFlowWithCodeMethodBody;
        oneOfType = SubmitSelfServiceRecoveryFlowWithCodeMethodBody;
        break;
      case 'submitSelfServiceRecoveryFlowWithLinkMethodBody':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SubmitSelfServiceRecoveryFlowWithLinkMethodBody),
        ) as SubmitSelfServiceRecoveryFlowWithLinkMethodBody;
        oneOfType = SubmitSelfServiceRecoveryFlowWithLinkMethodBody;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

