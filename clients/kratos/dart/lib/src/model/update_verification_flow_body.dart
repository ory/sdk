//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/update_verification_flow_with_link_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'update_verification_flow_body.g.dart';

/// nolint:deadcode,unused
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method supports `link` only right now.
@BuiltValue()
abstract class UpdateVerificationFlowBody implements Built<UpdateVerificationFlowBody, UpdateVerificationFlowBodyBuilder> {
  /// One Of [UpdateVerificationFlowWithLinkMethod]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'link': UpdateVerificationFlowWithLinkMethod,
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
    final oneOfTypes = [UpdateVerificationFlowWithLinkMethod, UpdateVerificationFlowWithLinkMethod, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'link':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UpdateVerificationFlowWithLinkMethod),
        ) as UpdateVerificationFlowWithLinkMethod;
        oneOfType = UpdateVerificationFlowWithLinkMethod;
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

