//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revoked_sessions.g.dart';

/// RevokedSessions
///
/// Properties:
/// * [count] - The number of sessions that were revoked.
@BuiltValue()
abstract class RevokedSessions implements Built<RevokedSessions, RevokedSessionsBuilder> {
  /// The number of sessions that were revoked.
  @BuiltValueField(wireName: r'count')
  int? get count;

  RevokedSessions._();

  factory RevokedSessions([void updates(RevokedSessionsBuilder b)]) = _$RevokedSessions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RevokedSessionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RevokedSessions> get serializer => _$RevokedSessionsSerializer();
}

class _$RevokedSessionsSerializer implements PrimitiveSerializer<RevokedSessions> {
  @override
  final Iterable<Type> types = const [RevokedSessions, _$RevokedSessions];

  @override
  final String wireName = r'RevokedSessions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RevokedSessions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RevokedSessions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RevokedSessionsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RevokedSessions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RevokedSessionsBuilder();
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

