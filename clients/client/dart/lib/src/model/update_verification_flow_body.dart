//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/update_verification_flow_with_code_method.dart';
import 'package:ory_client/src/model/update_verification_flow_with_link_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_verification_flow_body.g.dart';

/// Update Verification Flow Request Body
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - The email address to verify  If the email belongs to a valid account, a verifiation email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation#attempted-verification-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email
/// * [method] - Method is the method that should be used for this verification flow  Allowed values are `link` and `code`. link VerificationStrategyLink code VerificationStrategyCode
/// * [code] - Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well.
@BuiltValue()
abstract class UpdateVerificationFlowBody implements Built<UpdateVerificationFlowBody, UpdateVerificationFlowBodyBuilder> {
  /// One Of [UpdateVerificationFlowWithCodeMethod], [UpdateVerificationFlowWithLinkMethod]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'code': UpdateVerificationFlowWithCodeMethod,
    r'link': UpdateVerificationFlowWithLinkMethod,
    r'updateVerificationFlowWithCodeMethod': UpdateVerificationFlowWithCodeMethod,
    r'updateVerificationFlowWithLinkMethod': UpdateVerificationFlowWithLinkMethod,
  };

  UpdateVerificationFlowBody._();

  factory UpdateVerificationFlowBody([void updates(UpdateVerificationFlowBodyBuilder b)]) = _$UpdateVerificationFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVerificationFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVerificationFlowBody> get serializer => _$UpdateVerificationFlowBodySerializer();
}

class _$UpdateVerificationFlowBodySerializer implements PrimitiveSerializer<UpdateVerificationFlowBody> {
  @override
  final Iterable<Type> types = const [UpdateVerificationFlowBody, _$UpdateVerificationFlowBody];

  @override
  final String wireName = r'UpdateVerificationFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVerificationFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVerificationFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UpdateVerificationFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVerificationFlowBodyBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UpdateVerificationFlowBody.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UpdateVerificationFlowWithCodeMethod, UpdateVerificationFlowWithLinkMethod, UpdateVerificationFlowWithCodeMethod, UpdateVerificationFlowWithLinkMethod, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'code':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateVerificationFlowWithCodeMethod),
        ) as UpdateVerificationFlowWithCodeMethod;
        oneOfType = UpdateVerificationFlowWithCodeMethod;
        break;
      case 'link':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateVerificationFlowWithLinkMethod),
        ) as UpdateVerificationFlowWithLinkMethod;
        oneOfType = UpdateVerificationFlowWithLinkMethod;
        break;
      case 'updateVerificationFlowWithCodeMethod':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateVerificationFlowWithCodeMethod),
        ) as UpdateVerificationFlowWithCodeMethod;
        oneOfType = UpdateVerificationFlowWithCodeMethod;
        break;
      case 'updateVerificationFlowWithLinkMethod':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateVerificationFlowWithLinkMethod),
        ) as UpdateVerificationFlowWithLinkMethod;
        oneOfType = UpdateVerificationFlowWithLinkMethod;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UpdateVerificationFlowBodyMethodEnum extends EnumClass {

  /// Method is the method that should be used for this verification flow  Allowed values are `link` and `code`. link VerificationStrategyLink code VerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'link')
  static const UpdateVerificationFlowBodyMethodEnum link = _$updateVerificationFlowBodyMethodEnum_link;
  /// Method is the method that should be used for this verification flow  Allowed values are `link` and `code`. link VerificationStrategyLink code VerificationStrategyCode
  @BuiltValueEnumConst(wireName: r'code')
  static const UpdateVerificationFlowBodyMethodEnum code = _$updateVerificationFlowBodyMethodEnum_code;

  static Serializer<UpdateVerificationFlowBodyMethodEnum> get serializer => _$updateVerificationFlowBodyMethodEnumSerializer;

  const UpdateVerificationFlowBodyMethodEnum._(String name): super(name);

  static BuiltSet<UpdateVerificationFlowBodyMethodEnum> get values => _$updateVerificationFlowBodyMethodEnumValues;
  static UpdateVerificationFlowBodyMethodEnum valueOf(String name) => _$updateVerificationFlowBodyMethodEnumValueOf(name);
}

