//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/src/model/relationship.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'batch_check_permission_body.g.dart';

/// Batch Check Permission Body
///
/// Properties:
/// * [tuples] 
@BuiltValue()
abstract class BatchCheckPermissionBody implements Built<BatchCheckPermissionBody, BatchCheckPermissionBodyBuilder> {
  @BuiltValueField(wireName: r'tuples')
  BuiltList<Relationship>? get tuples;

  BatchCheckPermissionBody._();

  factory BatchCheckPermissionBody([void updates(BatchCheckPermissionBodyBuilder b)]) = _$BatchCheckPermissionBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BatchCheckPermissionBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BatchCheckPermissionBody> get serializer => _$BatchCheckPermissionBodySerializer();
}

class _$BatchCheckPermissionBodySerializer implements PrimitiveSerializer<BatchCheckPermissionBody> {
  @override
  final Iterable<Type> types = const [BatchCheckPermissionBody, _$BatchCheckPermissionBody];

  @override
  final String wireName = r'BatchCheckPermissionBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BatchCheckPermissionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tuples != null) {
      yield r'tuples';
      yield serializers.serialize(
        object.tuples,
        specifiedType: const FullType(BuiltList, [FullType(Relationship)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BatchCheckPermissionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BatchCheckPermissionBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tuples':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Relationship)]),
          ) as BuiltList<Relationship>;
          result.tuples.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BatchCheckPermissionBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BatchCheckPermissionBodyBuilder();
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

