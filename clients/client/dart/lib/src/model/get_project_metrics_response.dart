//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/metrics_datapoint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_metrics_response.g.dart';

/// Response of the getMetrics endpoint
///
/// Properties:
/// * [data] - The list of data points.
@BuiltValue()
abstract class GetProjectMetricsResponse implements Built<GetProjectMetricsResponse, GetProjectMetricsResponseBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'data')
  BuiltList<MetricsDatapoint> get data;

  GetProjectMetricsResponse._();

  factory GetProjectMetricsResponse([void updates(GetProjectMetricsResponseBuilder b)]) = _$GetProjectMetricsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectMetricsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectMetricsResponse> get serializer => _$GetProjectMetricsResponseSerializer();
}

class _$GetProjectMetricsResponseSerializer implements PrimitiveSerializer<GetProjectMetricsResponse> {
  @override
  final Iterable<Type> types = const [GetProjectMetricsResponse, _$GetProjectMetricsResponse];

  @override
  final String wireName = r'GetProjectMetricsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectMetricsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(MetricsDatapoint)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectMetricsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectMetricsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetricsDatapoint)]),
          ) as BuiltList<MetricsDatapoint>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectMetricsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectMetricsResponseBuilder();
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

