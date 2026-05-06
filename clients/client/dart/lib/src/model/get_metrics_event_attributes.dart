//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics_event_attributes.g.dart';

/// Response of the getMetricsEventAttributes endpoint
///
/// Properties:
/// * [events] - The list of data points.
@BuiltValue()
abstract class GetMetricsEventAttributes implements Built<GetMetricsEventAttributes, GetMetricsEventAttributesBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'events')
  BuiltList<String> get events;

  GetMetricsEventAttributes._();

  factory GetMetricsEventAttributes([void updates(GetMetricsEventAttributesBuilder b)]) = _$GetMetricsEventAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetricsEventAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetricsEventAttributes> get serializer => _$GetMetricsEventAttributesSerializer();
}

class _$GetMetricsEventAttributesSerializer implements PrimitiveSerializer<GetMetricsEventAttributes> {
  @override
  final Iterable<Type> types = const [GetMetricsEventAttributes, _$GetMetricsEventAttributes];

  @override
  final String wireName = r'GetMetricsEventAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetricsEventAttributes object, {
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
    GetMetricsEventAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetricsEventAttributesBuilder result,
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
  GetMetricsEventAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetricsEventAttributesBuilder();
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

