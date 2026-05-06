//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/src/model/check_permission_result_with_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'batch_check_permission_result.g.dart';

/// Batch Check Permission Result
///
/// Properties:
/// * [results] - An array of check results. The order aligns with the input order.
@BuiltValue()
abstract class BatchCheckPermissionResult implements Built<BatchCheckPermissionResult, BatchCheckPermissionResultBuilder> {
  /// An array of check results. The order aligns with the input order.
  @BuiltValueField(wireName: r'results')
  BuiltList<CheckPermissionResultWithError> get results;

  BatchCheckPermissionResult._();

  factory BatchCheckPermissionResult([void updates(BatchCheckPermissionResultBuilder b)]) = _$BatchCheckPermissionResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BatchCheckPermissionResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BatchCheckPermissionResult> get serializer => _$BatchCheckPermissionResultSerializer();
}

class _$BatchCheckPermissionResultSerializer implements PrimitiveSerializer<BatchCheckPermissionResult> {
  @override
  final Iterable<Type> types = const [BatchCheckPermissionResult, _$BatchCheckPermissionResult];

  @override
  final String wireName = r'BatchCheckPermissionResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BatchCheckPermissionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(CheckPermissionResultWithError)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BatchCheckPermissionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BatchCheckPermissionResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CheckPermissionResultWithError)]),
          ) as BuiltList<CheckPermissionResultWithError>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BatchCheckPermissionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BatchCheckPermissionResultBuilder();
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

