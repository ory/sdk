//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/metrics_datapoint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_metrics.g.dart';

/// Response of the getMetrics endpoint
///
/// Properties:
/// * [data] - The list of data points.
@BuiltValue()
abstract class GetProjectMetrics implements Built<GetProjectMetrics, GetProjectMetricsBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'data')
  BuiltList<MetricsDatapoint> get data;

  GetProjectMetrics._();

  factory GetProjectMetrics([void updates(GetProjectMetricsBuilder b)]) = _$GetProjectMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectMetrics> get serializer => _$GetProjectMetricsSerializer();
}

class _$GetProjectMetricsSerializer implements PrimitiveSerializer<GetProjectMetrics> {
  @override
  final Iterable<Type> types = const [GetProjectMetrics, _$GetProjectMetrics];

  @override
  final String wireName = r'GetProjectMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectMetrics object, {
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
    GetProjectMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectMetricsBuilder result,
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
  GetProjectMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectMetricsBuilder();
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

