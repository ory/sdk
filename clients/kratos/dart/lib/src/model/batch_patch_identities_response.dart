//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/src/model/identity_patch_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'batch_patch_identities_response.g.dart';

/// Patch identities response
///
/// Properties:
/// * [identities] - The patch responses for the individual identities.
@BuiltValue()
abstract class BatchPatchIdentitiesResponse implements Built<BatchPatchIdentitiesResponse, BatchPatchIdentitiesResponseBuilder> {
  /// The patch responses for the individual identities.
  @BuiltValueField(wireName: r'identities')
  BuiltList<IdentityPatchResponse>? get identities;

  BatchPatchIdentitiesResponse._();

  factory BatchPatchIdentitiesResponse([void updates(BatchPatchIdentitiesResponseBuilder b)]) = _$BatchPatchIdentitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BatchPatchIdentitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BatchPatchIdentitiesResponse> get serializer => _$BatchPatchIdentitiesResponseSerializer();
}

class _$BatchPatchIdentitiesResponseSerializer implements PrimitiveSerializer<BatchPatchIdentitiesResponse> {
  @override
  final Iterable<Type> types = const [BatchPatchIdentitiesResponse, _$BatchPatchIdentitiesResponse];

  @override
  final String wireName = r'BatchPatchIdentitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BatchPatchIdentitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identities != null) {
      yield r'identities';
      yield serializers.serialize(
        object.identities,
        specifiedType: const FullType(BuiltList, [FullType(IdentityPatchResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BatchPatchIdentitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BatchPatchIdentitiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityPatchResponse)]),
          ) as BuiltList<IdentityPatchResponse>;
          result.identities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BatchPatchIdentitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BatchPatchIdentitiesResponseBuilder();
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

