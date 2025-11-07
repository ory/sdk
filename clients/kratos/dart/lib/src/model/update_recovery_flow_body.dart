//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/update_recovery_flow_with_link_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:ory_kratos_client/src/model/update_recovery_flow_with_code_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_recovery_flow_body.g.dart';

/// Update Recovery Flow Request Body
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - The email address of the account to recover  If the email belongs to a valid account, a recovery email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/account-recovery-password-reset#attempted-recovery-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email
/// * [method] - Method is the method that should be used for this recovery flow  Allowed values are `link` and `code`. link RecoveryStrategyLink code RecoveryStrategyCode
/// * [transientPayload] - Transient data to pass along to any webhooks
/// * [code] - Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well.
/// * [recoveryAddress] - A recovery address that is registered for the user. It can be an email, a phone number (to receive the code via SMS), etc. Used in RecoveryV2.
/// * [recoveryConfirmAddress] - If there are multiple recovery addresses registered for the user, and the initially provided address is different from the address chosen when the choice (of masked addresses) is presented, then we need to make sure that the user actually knows the full address to avoid information exfiltration, so we ask for the full address. Used in RecoveryV2.
/// * [recoverySelectAddress] - If there are multiple addresses registered for the user, a choice is presented and this field stores the result of this choice. Addresses are 'masked' (never sent in full to the client and shown partially in the UI) since at this point in the recovery flow, the user has not yet proven that it knows the full address and we want to avoid information exfiltration. So for all intents and purposes, the value of this field should be treated as an opaque identifier. Used in RecoveryV2.
/// * [screen] - Set to \"previous\" to go back in the flow, meaningfully. Used in RecoveryV2.
@BuiltValue()
abstract class UpdateRecoveryFlowBody implements Built<UpdateRecoveryFlowBody, UpdateRecoveryFlowBodyBuilder> {
  /// One Of [UpdateRecoveryFlowWithCodeMethod], [UpdateRecoveryFlowWithLinkMethod]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'code': UpdateRecoveryFlowWithCodeMethod,
    r'link': UpdateRecoveryFlowWithLinkMethod,
  };

  UpdateRecoveryFlowBody._();

  factory UpdateRecoveryFlowBody([void updates(UpdateRecoveryFlowBodyBuilder b)]) = _$UpdateRecoveryFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRecoveryFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRecoveryFlowBody> get serializer => _$UpdateRecoveryFlowBodySerializer();
}

extension UpdateRecoveryFlowBodyDiscriminatorExt on UpdateRecoveryFlowBody {
    String? get discriminatorValue {
        if (this is UpdateRecoveryFlowWithCodeMethod) {
            return r'code';
        }
        if (this is UpdateRecoveryFlowWithLinkMethod) {
            return r'link';
        }
        return null;
    }
}
extension UpdateRecoveryFlowBodyBuilderDiscriminatorExt on UpdateRecoveryFlowBodyBuilder {
    String? get discriminatorValue {
        if (this is UpdateRecoveryFlowWithCodeMethodBuilder) {
            return r'code';
        }
        if (this is UpdateRecoveryFlowWithLinkMethodBuilder) {
            return r'link';
        }
        return null;
    }
}

class _$UpdateRecoveryFlowBodySerializer implements PrimitiveSerializer<UpdateRecoveryFlowBody> {
  @override
  final Iterable<Type> types = const [UpdateRecoveryFlowBody, _$UpdateRecoveryFlowBody];

  @override
  final String wireName = r'UpdateRecoveryFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRecoveryFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRecoveryFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UpdateRecoveryFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRecoveryFlowBodyBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UpdateRecoveryFlowBody.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UpdateRecoveryFlowWithCodeMethod, UpdateRecoveryFlowWithLinkMethod, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'code':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRecoveryFlowWithCodeMethod),
        ) as UpdateRecoveryFlowWithCodeMethod;
        oneOfType = UpdateRecoveryFlowWithCodeMethod;
        break;
      case r'link':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateRecoveryFlowWithLinkMethod),
        ) as UpdateRecoveryFlowWithLinkMethod;
        oneOfType = UpdateRecoveryFlowWithLinkMethod;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UpdateRecoveryFlowBodyMethodEnum extends EnumClass {

  /// Method is the method that should be used for this recovery flow  Allowed values are `link` and `code`. link RecoveryStrategyLink code RecoveryStrategyCode
  @BuiltValueEnumConst(wireName: r'link')
  static const UpdateRecoveryFlowBodyMethodEnum link = _$updateRecoveryFlowBodyMethodEnum_link;
  /// Method is the method that should be used for this recovery flow  Allowed values are `link` and `code`. link RecoveryStrategyLink code RecoveryStrategyCode
  @BuiltValueEnumConst(wireName: r'code')
  static const UpdateRecoveryFlowBodyMethodEnum code = _$updateRecoveryFlowBodyMethodEnum_code;

  static Serializer<UpdateRecoveryFlowBodyMethodEnum> get serializer => _$updateRecoveryFlowBodyMethodEnumSerializer;

  const UpdateRecoveryFlowBodyMethodEnum._(String name): super(name);

  static BuiltSet<UpdateRecoveryFlowBodyMethodEnum> get values => _$updateRecoveryFlowBodyMethodEnumValues;
  static UpdateRecoveryFlowBodyMethodEnum valueOf(String name) => _$updateRecoveryFlowBodyMethodEnumValueOf(name);
}

