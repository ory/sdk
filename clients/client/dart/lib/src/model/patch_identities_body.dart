//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/identity_patch.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_identities_body.g.dart';

/// Patch Identities Body
///
/// Properties:
/// * [identities] - Identities holds the list of patches to apply  required
@BuiltValue()
abstract class PatchIdentitiesBody implements Built<PatchIdentitiesBody, PatchIdentitiesBodyBuilder> {
  /// Identities holds the list of patches to apply  required
  @BuiltValueField(wireName: r'identities')
  BuiltList<IdentityPatch>? get identities;

  PatchIdentitiesBody._();

  factory PatchIdentitiesBody([void updates(PatchIdentitiesBodyBuilder b)]) = _$PatchIdentitiesBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchIdentitiesBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchIdentitiesBody> get serializer => _$PatchIdentitiesBodySerializer();
}

class _$PatchIdentitiesBodySerializer implements PrimitiveSerializer<PatchIdentitiesBody> {
  @override
  final Iterable<Type> types = const [PatchIdentitiesBody, _$PatchIdentitiesBody];

  @override
  final String wireName = r'PatchIdentitiesBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchIdentitiesBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identities != null) {
      yield r'identities';
      yield serializers.serialize(
        object.identities,
        specifiedType: const FullType(BuiltList, [FullType(IdentityPatch)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchIdentitiesBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchIdentitiesBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityPatch)]),
          ) as BuiltList<IdentityPatch>;
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
  PatchIdentitiesBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchIdentitiesBodyBuilder();
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

