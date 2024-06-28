//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_events_datapoint.g.dart';

/// ProjectEventsDatapoint
///
/// Properties:
/// * [attributes] - Event attributes with details
/// * [name] - Name of the event
/// * [timestamp] - Time of occurence
@BuiltValue()
abstract class ProjectEventsDatapoint implements Built<ProjectEventsDatapoint, ProjectEventsDatapointBuilder> {
  /// Event attributes with details
  @BuiltValueField(wireName: r'attributes')
  BuiltList<Attribute> get attributes;

  /// Name of the event
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Time of occurence
  @BuiltValueField(wireName: r'timestamp')
  DateTime get timestamp;

  ProjectEventsDatapoint._();

  factory ProjectEventsDatapoint([void updates(ProjectEventsDatapointBuilder b)]) = _$ProjectEventsDatapoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectEventsDatapointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectEventsDatapoint> get serializer => _$ProjectEventsDatapointSerializer();
}

class _$ProjectEventsDatapointSerializer implements PrimitiveSerializer<ProjectEventsDatapoint> {
  @override
  final Iterable<Type> types = const [ProjectEventsDatapoint, _$ProjectEventsDatapoint];

  @override
  final String wireName = r'ProjectEventsDatapoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectEventsDatapoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attributes';
    yield serializers.serialize(
      object.attributes,
      specifiedType: const FullType(BuiltList, [FullType(Attribute)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectEventsDatapoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectEventsDatapointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Attribute)]),
          ) as BuiltList<Attribute>;
          result.attributes.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectEventsDatapoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectEventsDatapointBuilder();
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

