//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_not_ready_status.g.dart';

/// HealthNotReadyStatus
///
/// Properties:
/// * [errors] - Errors contains a list of errors that caused the not ready status.
@BuiltValue()
abstract class HealthNotReadyStatus implements Built<HealthNotReadyStatus, HealthNotReadyStatusBuilder> {
  /// Errors contains a list of errors that caused the not ready status.
  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, String>? get errors;

  HealthNotReadyStatus._();

  factory HealthNotReadyStatus([void updates(HealthNotReadyStatusBuilder b)]) = _$HealthNotReadyStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthNotReadyStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthNotReadyStatus> get serializer => _$HealthNotReadyStatusSerializer();
}

class _$HealthNotReadyStatusSerializer implements PrimitiveSerializer<HealthNotReadyStatus> {
  @override
  final Iterable<Type> types = const [HealthNotReadyStatus, _$HealthNotReadyStatus];

  @override
  final String wireName = r'HealthNotReadyStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthNotReadyStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthNotReadyStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthNotReadyStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthNotReadyStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthNotReadyStatusBuilder();
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

