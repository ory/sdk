//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'metrics_datapoint.g.dart';

/// Represents a single datapoint/bucket of a time series
///
/// Properties:
/// * [count] - The count of events that occured in this time
/// * [time] - The time of the bucket
@BuiltValue()
abstract class MetricsDatapoint implements Built<MetricsDatapoint, MetricsDatapointBuilder> {
  /// The count of events that occured in this time
  @BuiltValueField(wireName: r'count')
  int get count;

  /// The time of the bucket
  @BuiltValueField(wireName: r'time')
  DateTime get time;

  MetricsDatapoint._();

  factory MetricsDatapoint([void updates(MetricsDatapointBuilder b)]) = _$MetricsDatapoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetricsDatapointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MetricsDatapoint> get serializer => _$MetricsDatapointSerializer();
}

class _$MetricsDatapointSerializer implements PrimitiveSerializer<MetricsDatapoint> {
  @override
  final Iterable<Type> types = const [MetricsDatapoint, _$MetricsDatapoint];

  @override
  final String wireName = r'MetricsDatapoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MetricsDatapoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'time';
    yield serializers.serialize(
      object.time,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MetricsDatapoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetricsDatapointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.time = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MetricsDatapoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetricsDatapointBuilder();
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

