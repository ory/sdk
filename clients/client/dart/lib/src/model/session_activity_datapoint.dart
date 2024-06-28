//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_activity_datapoint.g.dart';

/// SessionActivityDatapoint
///
/// Properties:
/// * [country] - Country of the events
/// * [failed] - Number of events that failed in the given timeframe
/// * [succeeded] - Number of events that succeeded in the given timeframe
@BuiltValue()
abstract class SessionActivityDatapoint implements Built<SessionActivityDatapoint, SessionActivityDatapointBuilder> {
  /// Country of the events
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Number of events that failed in the given timeframe
  @BuiltValueField(wireName: r'failed')
  int get failed;

  /// Number of events that succeeded in the given timeframe
  @BuiltValueField(wireName: r'succeeded')
  int get succeeded;

  SessionActivityDatapoint._();

  factory SessionActivityDatapoint([void updates(SessionActivityDatapointBuilder b)]) = _$SessionActivityDatapoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionActivityDatapointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionActivityDatapoint> get serializer => _$SessionActivityDatapointSerializer();
}

class _$SessionActivityDatapointSerializer implements PrimitiveSerializer<SessionActivityDatapoint> {
  @override
  final Iterable<Type> types = const [SessionActivityDatapoint, _$SessionActivityDatapoint];

  @override
  final String wireName = r'SessionActivityDatapoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionActivityDatapoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'failed';
    yield serializers.serialize(
      object.failed,
      specifiedType: const FullType(int),
    );
    yield r'succeeded';
    yield serializers.serialize(
      object.succeeded,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionActivityDatapoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionActivityDatapointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failed = valueDes;
          break;
        case r'succeeded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.succeeded = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionActivityDatapoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionActivityDatapointBuilder();
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

