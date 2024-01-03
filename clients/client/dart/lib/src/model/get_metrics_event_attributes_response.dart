//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics_event_attributes_response.g.dart';

/// Response of the getMetricsEventAttributes endpoint
///
/// Properties:
/// * [events] - The list of data points.
@BuiltValue()
abstract class GetMetricsEventAttributesResponse implements Built<GetMetricsEventAttributesResponse, GetMetricsEventAttributesResponseBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'events')
  BuiltList<String> get events;

  GetMetricsEventAttributesResponse._();

  factory GetMetricsEventAttributesResponse([void updates(GetMetricsEventAttributesResponseBuilder b)]) = _$GetMetricsEventAttributesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetricsEventAttributesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetricsEventAttributesResponse> get serializer => _$GetMetricsEventAttributesResponseSerializer();
}

class _$GetMetricsEventAttributesResponseSerializer implements PrimitiveSerializer<GetMetricsEventAttributesResponse> {
  @override
  final Iterable<Type> types = const [GetMetricsEventAttributesResponse, _$GetMetricsEventAttributesResponse];

  @override
  final String wireName = r'GetMetricsEventAttributesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetricsEventAttributesResponse object, {
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
    GetMetricsEventAttributesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetricsEventAttributesResponseBuilder result,
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
  GetMetricsEventAttributesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetricsEventAttributesResponseBuilder();
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

