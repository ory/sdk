//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics_event_types.g.dart';

/// Response of the getMetricsEventTypes endpoint
///
/// Properties:
/// * [events] - The list of data points.
@BuiltValue()
abstract class GetMetricsEventTypes implements Built<GetMetricsEventTypes, GetMetricsEventTypesBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'events')
  BuiltList<String> get events;

  GetMetricsEventTypes._();

  factory GetMetricsEventTypes([void updates(GetMetricsEventTypesBuilder b)]) = _$GetMetricsEventTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetricsEventTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetricsEventTypes> get serializer => _$GetMetricsEventTypesSerializer();
}

class _$GetMetricsEventTypesSerializer implements PrimitiveSerializer<GetMetricsEventTypes> {
  @override
  final Iterable<Type> types = const [GetMetricsEventTypes, _$GetMetricsEventTypes];

  @override
  final String wireName = r'GetMetricsEventTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetricsEventTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMetricsEventTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetricsEventTypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMetricsEventTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetricsEventTypesBuilder();
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

