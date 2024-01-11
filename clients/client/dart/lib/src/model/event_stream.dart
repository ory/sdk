//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_stream.g.dart';

/// Event Stream
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [roleArn] 
/// * [topicArn] 
/// * [type] 
/// * [updatedAt] 
@BuiltValue()
abstract class EventStream implements Built<EventStream, EventStreamBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'role_arn')
  String? get roleArn;

  @BuiltValueField(wireName: r'topic_arn')
  String? get topicArn;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  EventStream._();

  factory EventStream([void updates(EventStreamBuilder b)]) = _$EventStream;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventStreamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventStream> get serializer => _$EventStreamSerializer();
}

class _$EventStreamSerializer implements PrimitiveSerializer<EventStream> {
  @override
  final Iterable<Type> types = const [EventStream, _$EventStream];

  @override
  final String wireName = r'EventStream';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventStream object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.roleArn != null) {
      yield r'role_arn';
      yield serializers.serialize(
        object.roleArn,
        specifiedType: const FullType(String),
      );
    }
    if (object.topicArn != null) {
      yield r'topic_arn';
      yield serializers.serialize(
        object.topicArn,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventStream object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventStreamBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'role_arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleArn = valueDes;
          break;
        case r'topic_arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.topicArn = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  EventStream deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventStreamBuilder();
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

