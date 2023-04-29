//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_recovery_flow_with_link_method.g.dart';

/// Update Recovery Flow with Link Method
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [email] - Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
/// * [method] - Method is the method that should be used for this recovery flow  Allowed values are `link` and `code` link RecoveryStrategyLink code RecoveryStrategyCode
@BuiltValue()
abstract class UpdateRecoveryFlowWithLinkMethod implements Built<UpdateRecoveryFlowWithLinkMethod, UpdateRecoveryFlowWithLinkMethodBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Method is the method that should be used for this recovery flow  Allowed values are `link` and `code` link RecoveryStrategyLink code RecoveryStrategyCode
  @BuiltValueField(wireName: r'method')
  UpdateRecoveryFlowWithLinkMethodMethodEnum get method;
  // enum methodEnum {  link,  code,  };

  UpdateRecoveryFlowWithLinkMethod._();

  factory UpdateRecoveryFlowWithLinkMethod([void updates(UpdateRecoveryFlowWithLinkMethodBuilder b)]) = _$UpdateRecoveryFlowWithLinkMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateRecoveryFlowWithLinkMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateRecoveryFlowWithLinkMethod> get serializer => _$UpdateRecoveryFlowWithLinkMethodSerializer();
}

class _$UpdateRecoveryFlowWithLinkMethodSerializer implements PrimitiveSerializer<UpdateRecoveryFlowWithLinkMethod> {
  @override
  final Iterable<Type> types = const [UpdateRecoveryFlowWithLinkMethod, _$UpdateRecoveryFlowWithLinkMethod];

  @override
  final String wireName = r'UpdateRecoveryFlowWithLinkMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateRecoveryFlowWithLinkMethod object, {
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
      specifiedType: const FullType(UpdateRecoveryFlowWithLinkMethodMethodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateRecoveryFlowWithLinkMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateRecoveryFlowWithLinkMethodBuilder result,
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
            specifiedType: const FullType(UpdateRecoveryFlowWithLinkMethodMethodEnum),
          ) as UpdateRecoveryFlowWithLinkMethodMethodEnum;
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
  UpdateRecoveryFlowWithLinkMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateRecoveryFlowWithLinkMethodBuilder();
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

class UpdateRecoveryFlowWithLinkMethodMethodEnum extends EnumClass {

  /// Method is the method that should be used for this recovery flow  Allowed values are `link` and `code` link RecoveryStrategyLink code RecoveryStrategyCode
  @BuiltValueEnumConst(wireName: r'link')
  static const UpdateRecoveryFlowWithLinkMethodMethodEnum link = _$updateRecoveryFlowWithLinkMethodMethodEnum_link;
  /// Method is the method that should be used for this recovery flow  Allowed values are `link` and `code` link RecoveryStrategyLink code RecoveryStrategyCode
  @BuiltValueEnumConst(wireName: r'code')
  static const UpdateRecoveryFlowWithLinkMethodMethodEnum code = _$updateRecoveryFlowWithLinkMethodMethodEnum_code;

  static Serializer<UpdateRecoveryFlowWithLinkMethodMethodEnum> get serializer => _$updateRecoveryFlowWithLinkMethodMethodEnumSerializer;

  const UpdateRecoveryFlowWithLinkMethodMethodEnum._(String name): super(name);

  static BuiltSet<UpdateRecoveryFlowWithLinkMethodMethodEnum> get values => _$updateRecoveryFlowWithLinkMethodMethodEnumValues;
  static UpdateRecoveryFlowWithLinkMethodMethodEnum valueOf(String name) => _$updateRecoveryFlowWithLinkMethodMethodEnumValueOf(name);
}

