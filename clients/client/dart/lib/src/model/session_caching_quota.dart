//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_caching_quota.g.dart';

/// Session Caching Quota
///
/// Properties:
/// * [canUse] 
@BuiltValue()
abstract class SessionCachingQuota implements Built<SessionCachingQuota, SessionCachingQuotaBuilder> {
  @BuiltValueField(wireName: r'can_use')
  bool? get canUse;

  SessionCachingQuota._();

  factory SessionCachingQuota([void updates(SessionCachingQuotaBuilder b)]) = _$SessionCachingQuota;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionCachingQuotaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionCachingQuota> get serializer => _$SessionCachingQuotaSerializer();
}

class _$SessionCachingQuotaSerializer implements PrimitiveSerializer<SessionCachingQuota> {
  @override
  final Iterable<Type> types = const [SessionCachingQuota, _$SessionCachingQuota];

  @override
  final String wireName = r'SessionCachingQuota';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionCachingQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.canUse != null) {
      yield r'can_use';
      yield serializers.serialize(
        object.canUse,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionCachingQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionCachingQuotaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canUse = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionCachingQuota deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionCachingQuotaBuilder();
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

