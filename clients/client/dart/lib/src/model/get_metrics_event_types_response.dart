//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics_event_types_response.g.dart';

/// Response of the getMetricsEventTypes endpoint
///
/// Properties:
/// * [events] - The list of data points.
@BuiltValue()
abstract class GetMetricsEventTypesResponse implements Built<GetMetricsEventTypesResponse, GetMetricsEventTypesResponseBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'events')
  BuiltList<String> get events;

  GetMetricsEventTypesResponse._();

  factory GetMetricsEventTypesResponse([void updates(GetMetricsEventTypesResponseBuilder b)]) = _$GetMetricsEventTypesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetricsEventTypesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetricsEventTypesResponse> get serializer => _$GetMetricsEventTypesResponseSerializer();
}

class _$GetMetricsEventTypesResponseSerializer implements PrimitiveSerializer<GetMetricsEventTypesResponse> {
  @override
  final Iterable<Type> types = const [GetMetricsEventTypesResponse, _$GetMetricsEventTypesResponse];

  @override
  final String wireName = r'GetMetricsEventTypesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetricsEventTypesResponse object, {
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
    GetMetricsEventTypesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetricsEventTypesResponseBuilder result,
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
  GetMetricsEventTypesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetricsEventTypesResponseBuilder();
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

