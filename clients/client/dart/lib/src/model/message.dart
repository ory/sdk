//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/message_dispatch.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/courier_message_type.dart';
import 'package:ory_client/src/model/courier_message_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message.g.dart';

/// Message
///
/// Properties:
/// * [body] 
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [dispatches] - Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the `success` state.
/// * [id] 
/// * [recipient] 
/// * [sendCount] 
/// * [status] 
/// * [subject] 
/// * [templateType] -  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
/// * [type] 
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
@BuiltValue()
abstract class Message implements Built<Message, MessageBuilder> {
  @BuiltValueField(wireName: r'body')
  String get body;

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the `success` state.
  @BuiltValueField(wireName: r'dispatches')
  BuiltList<MessageDispatch>? get dispatches;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'recipient')
  String get recipient;

  @BuiltValueField(wireName: r'send_count')
  int get sendCount;

  @BuiltValueField(wireName: r'status')
  CourierMessageStatus get status;
  // enum statusEnum {  queued,  sent,  processing,  abandoned,  };

  @BuiltValueField(wireName: r'subject')
  String get subject;

  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueField(wireName: r'template_type')
  MessageTemplateTypeEnum get templateType;
  // enum templateTypeEnum {  recovery_invalid,  recovery_valid,  recovery_code_invalid,  recovery_code_valid,  verification_invalid,  verification_valid,  verification_code_invalid,  verification_code_valid,  otp,  stub,  };

  @BuiltValueField(wireName: r'type')
  CourierMessageType get type;
  // enum typeEnum {  email,  phone,  };

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  Message._();

  factory Message([void updates(MessageBuilder b)]) = _$Message;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Message> get serializer => _$MessageSerializer();
}

class _$MessageSerializer implements PrimitiveSerializer<Message> {
  @override
  final Iterable<Type> types = const [Message, _$Message];

  @override
  final String wireName = r'Message';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Message object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.dispatches != null) {
      yield r'dispatches';
      yield serializers.serialize(
        object.dispatches,
        specifiedType: const FullType(BuiltList, [FullType(MessageDispatch)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'recipient';
    yield serializers.serialize(
      object.recipient,
      specifiedType: const FullType(String),
    );
    yield r'send_count';
    yield serializers.serialize(
      object.sendCount,
      specifiedType: const FullType(int),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CourierMessageStatus),
    );
    yield r'subject';
    yield serializers.serialize(
      object.subject,
      specifiedType: const FullType(String),
    );
    yield r'template_type';
    yield serializers.serialize(
      object.templateType,
      specifiedType: const FullType(MessageTemplateTypeEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CourierMessageType),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Message object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'dispatches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MessageDispatch)]),
          ) as BuiltList<MessageDispatch>;
          result.dispatches.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipient = valueDes;
          break;
        case r'send_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sendCount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CourierMessageStatus),
          ) as CourierMessageStatus;
          result.status = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'template_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageTemplateTypeEnum),
          ) as MessageTemplateTypeEnum;
          result.templateType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CourierMessageType),
          ) as CourierMessageType;
          result.type = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Message deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageBuilder();
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

class MessageTemplateTypeEnum extends EnumClass {

  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'recovery_invalid')
  static const MessageTemplateTypeEnum recoveryInvalid = _$messageTemplateTypeEnum_recoveryInvalid;
  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'recovery_valid')
  static const MessageTemplateTypeEnum recoveryValid = _$messageTemplateTypeEnum_recoveryValid;
  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'recovery_code_invalid')
  static const MessageTemplateTypeEnum recoveryCodeInvalid = _$messageTemplateTypeEnum_recoveryCodeInvalid;
  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'recovery_code_valid')
  static const MessageTemplateTypeEnum recoveryCodeValid = _$messageTemplateTypeEnum_recoveryCodeValid;
  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'verification_invalid')
  static const MessageTemplateTypeEnum verificationInvalid = _$messageTemplateTypeEnum_verificationInvalid;
  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'verification_valid')
  static const MessageTemplateTypeEnum verificationValid = _$messageTemplateTypeEnum_verificationValid;
  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'verification_code_invalid')
  static const MessageTemplateTypeEnum verificationCodeInvalid = _$messageTemplateTypeEnum_verificationCodeInvalid;
  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'verification_code_valid')
  static const MessageTemplateTypeEnum verificationCodeValid = _$messageTemplateTypeEnum_verificationCodeValid;
  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'otp')
  static const MessageTemplateTypeEnum otp = _$messageTemplateTypeEnum_otp;
  ///  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid otp TypeOTP stub TypeTestStub
  @BuiltValueEnumConst(wireName: r'stub')
  static const MessageTemplateTypeEnum stub = _$messageTemplateTypeEnum_stub;

  static Serializer<MessageTemplateTypeEnum> get serializer => _$messageTemplateTypeEnumSerializer;

  const MessageTemplateTypeEnum._(String name): super(name);

  static BuiltSet<MessageTemplateTypeEnum> get values => _$messageTemplateTypeEnumValues;
  static MessageTemplateTypeEnum valueOf(String name) => _$messageTemplateTypeEnumValueOf(name);
}

