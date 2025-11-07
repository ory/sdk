//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/create_identity_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_patch.g.dart';

/// Payload for patching an identity
///
/// Properties:
/// * [create] 
/// * [patchId] - The ID of this patch.  The patch ID is optional. If specified, the ID will be returned in the response, so consumers of this API can correlate the response with the patch.
@BuiltValue()
abstract class IdentityPatch implements Built<IdentityPatch, IdentityPatchBuilder> {
  @BuiltValueField(wireName: r'create')
  CreateIdentityBody? get create;

  /// The ID of this patch.  The patch ID is optional. If specified, the ID will be returned in the response, so consumers of this API can correlate the response with the patch.
  @BuiltValueField(wireName: r'patch_id')
  String? get patchId;

  IdentityPatch._();

  factory IdentityPatch([void updates(IdentityPatchBuilder b)]) = _$IdentityPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityPatch> get serializer => _$IdentityPatchSerializer();
}

class _$IdentityPatchSerializer implements PrimitiveSerializer<IdentityPatch> {
  @override
  final Iterable<Type> types = const [IdentityPatch, _$IdentityPatch];

  @override
  final String wireName = r'IdentityPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.create != null) {
      yield r'create';
      yield serializers.serialize(
        object.create,
        specifiedType: const FullType(CreateIdentityBody),
      );
    }
    if (object.patchId != null) {
      yield r'patch_id';
      yield serializers.serialize(
        object.patchId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'create':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateIdentityBody),
          ) as CreateIdentityBody;
          result.create.replace(valueDes);
          break;
        case r'patch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.patchId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityPatchBuilder();
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

