//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_metrics_count.g.dart';

/// Response of the getIdentityCount endpoint
///
/// Properties:
/// * [count] - The total count
/// * [serviceName] - Helper field to identify the service used for this response
@BuiltValue()
abstract class GetMetricsCount implements Built<GetMetricsCount, GetMetricsCountBuilder> {
  /// The total count
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Helper field to identify the service used for this response
  @BuiltValueField(wireName: r'service_name')
  String get serviceName;

  GetMetricsCount._();

  factory GetMetricsCount([void updates(GetMetricsCountBuilder b)]) = _$GetMetricsCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetMetricsCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetMetricsCount> get serializer => _$GetMetricsCountSerializer();
}

class _$GetMetricsCountSerializer implements PrimitiveSerializer<GetMetricsCount> {
  @override
  final Iterable<Type> types = const [GetMetricsCount, _$GetMetricsCount];

  @override
  final String wireName = r'GetMetricsCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetMetricsCount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'service_name';
    yield serializers.serialize(
      object.serviceName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetMetricsCount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetMetricsCountBuilder result,
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
        case r'service_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetMetricsCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetMetricsCountBuilder();
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

