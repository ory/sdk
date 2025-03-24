//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_interval.g.dart';

/// TimeInterval
///
/// Properties:
/// * [end] - The end of the time period.
/// * [start] - The start of the time period.
@BuiltValue()
abstract class TimeInterval implements Built<TimeInterval, TimeIntervalBuilder> {
  /// The end of the time period.
  @BuiltValueField(wireName: r'end')
  DateTime get end;

  /// The start of the time period.
  @BuiltValueField(wireName: r'start')
  DateTime get start;

  TimeInterval._();

  factory TimeInterval([void updates(TimeIntervalBuilder b)]) = _$TimeInterval;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeIntervalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeInterval> get serializer => _$TimeIntervalSerializer();
}

class _$TimeIntervalSerializer implements PrimitiveSerializer<TimeInterval> {
  @override
  final Iterable<Type> types = const [TimeInterval, _$TimeInterval];

  @override
  final String wireName = r'TimeInterval';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(DateTime),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeInterval object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeIntervalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimeInterval deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeIntervalBuilder();
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

