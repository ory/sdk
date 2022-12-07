//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_my_sessions_count.g.dart';

/// Deleted Session Count
///
/// Properties:
/// * [count] - The number of sessions that were revoked.
@BuiltValue()
abstract class DeleteMySessionsCount implements Built<DeleteMySessionsCount, DeleteMySessionsCountBuilder> {
  /// The number of sessions that were revoked.
  @BuiltValueField(wireName: r'count')
  int? get count;

  DeleteMySessionsCount._();

  factory DeleteMySessionsCount([void updates(DeleteMySessionsCountBuilder b)]) = _$DeleteMySessionsCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteMySessionsCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteMySessionsCount> get serializer => _$DeleteMySessionsCountSerializer();
}

class _$DeleteMySessionsCountSerializer implements PrimitiveSerializer<DeleteMySessionsCount> {
  @override
  final Iterable<Type> types = const [DeleteMySessionsCount, _$DeleteMySessionsCount];

  @override
  final String wireName = r'DeleteMySessionsCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteMySessionsCount object, {
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
    DeleteMySessionsCount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteMySessionsCountBuilder result,
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
  DeleteMySessionsCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteMySessionsCountBuilder();
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

