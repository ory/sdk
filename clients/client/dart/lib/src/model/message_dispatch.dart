//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_dispatch.g.dart';

/// MessageDispatch represents an attempt of sending a courier message It contains the status of the attempt (failed or successful) and the error if any occured
///
/// Properties:
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [error] 
/// * [id] - The ID of this message dispatch
/// * [messageId] - The ID of the message being dispatched
/// * [status] - The status of this dispatch Either \"failed\" or \"success\" failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
@BuiltValue()
abstract class MessageDispatch implements Built<MessageDispatch, MessageDispatchBuilder> {
  /// CreatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'error')
  JsonObject? get error;

  /// The ID of this message dispatch
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The ID of the message being dispatched
  @BuiltValueField(wireName: r'message_id')
  String get messageId;

  /// The status of this dispatch Either \"failed\" or \"success\" failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess
  @BuiltValueField(wireName: r'status')
  MessageDispatchStatusEnum get status;
  // enum statusEnum {  failed,  success,  };

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  MessageDispatch._();

  factory MessageDispatch([void updates(MessageDispatchBuilder b)]) = _$MessageDispatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageDispatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageDispatch> get serializer => _$MessageDispatchSerializer();
}

class _$MessageDispatchSerializer implements PrimitiveSerializer<MessageDispatch> {
  @override
  final Iterable<Type> types = const [MessageDispatch, _$MessageDispatch];

  @override
  final String wireName = r'MessageDispatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageDispatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'message_id';
    yield serializers.serialize(
      object.messageId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(MessageDispatchStatusEnum),
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
    MessageDispatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessageDispatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.error = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageDispatchStatusEnum),
          ) as MessageDispatchStatusEnum;
          result.status = valueDes;
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
  MessageDispatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageDispatchBuilder();
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

class MessageDispatchStatusEnum extends EnumClass {

  /// The status of this dispatch Either \"failed\" or \"success\" failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess
  @BuiltValueEnumConst(wireName: r'failed')
  static const MessageDispatchStatusEnum failed = _$messageDispatchStatusEnum_failed;
  /// The status of this dispatch Either \"failed\" or \"success\" failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess
  @BuiltValueEnumConst(wireName: r'success')
  static const MessageDispatchStatusEnum success = _$messageDispatchStatusEnum_success;

  static Serializer<MessageDispatchStatusEnum> get serializer => _$messageDispatchStatusEnumSerializer;

  const MessageDispatchStatusEnum._(String name): super(name);

  static BuiltSet<MessageDispatchStatusEnum> get values => _$messageDispatchStatusEnumValues;
  static MessageDispatchStatusEnum valueOf(String name) => _$messageDispatchStatusEnumValueOf(name);
}

