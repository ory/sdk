//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/event_stream.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_event_streams.g.dart';

/// Event Stream List
///
/// Properties:
/// * [eventStreams] 
@BuiltValue()
abstract class ListEventStreams implements Built<ListEventStreams, ListEventStreamsBuilder> {
  @BuiltValueField(wireName: r'event_streams')
  BuiltList<EventStream>? get eventStreams;

  ListEventStreams._();

  factory ListEventStreams([void updates(ListEventStreamsBuilder b)]) = _$ListEventStreams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListEventStreamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListEventStreams> get serializer => _$ListEventStreamsSerializer();
}

class _$ListEventStreamsSerializer implements PrimitiveSerializer<ListEventStreams> {
  @override
  final Iterable<Type> types = const [ListEventStreams, _$ListEventStreams];

  @override
  final String wireName = r'ListEventStreams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListEventStreams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventStreams != null) {
      yield r'event_streams';
      yield serializers.serialize(
        object.eventStreams,
        specifiedType: const FullType(BuiltList, [FullType(EventStream)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListEventStreams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListEventStreamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_streams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventStream)]),
          ) as BuiltList<EventStream>;
          result.eventStreams.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListEventStreams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListEventStreamsBuilder();
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

