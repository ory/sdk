//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_patch_response.g.dart';

/// Response for a single identity patch
///
/// Properties:
/// * [action] - The action for this specific patch create ActionCreate  Create this identity.
/// * [identity] - The identity ID payload of this patch
/// * [patchId] - The ID of this patch response, if an ID was specified in the patch.
@BuiltValue()
abstract class IdentityPatchResponse implements Built<IdentityPatchResponse, IdentityPatchResponseBuilder> {
  /// The action for this specific patch create ActionCreate  Create this identity.
  @BuiltValueField(wireName: r'action')
  IdentityPatchResponseActionEnum? get action;
  // enum actionEnum {  create,  };

  /// The identity ID payload of this patch
  @BuiltValueField(wireName: r'identity')
  String? get identity;

  /// The ID of this patch response, if an ID was specified in the patch.
  @BuiltValueField(wireName: r'patch_id')
  String? get patchId;

  IdentityPatchResponse._();

  factory IdentityPatchResponse([void updates(IdentityPatchResponseBuilder b)]) = _$IdentityPatchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityPatchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityPatchResponse> get serializer => _$IdentityPatchResponseSerializer();
}

class _$IdentityPatchResponseSerializer implements PrimitiveSerializer<IdentityPatchResponse> {
  @override
  final Iterable<Type> types = const [IdentityPatchResponse, _$IdentityPatchResponse];

  @override
  final String wireName = r'IdentityPatchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityPatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(IdentityPatchResponseActionEnum),
      );
    }
    if (object.identity != null) {
      yield r'identity';
      yield serializers.serialize(
        object.identity,
        specifiedType: const FullType(String),
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
    IdentityPatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityPatchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityPatchResponseActionEnum),
          ) as IdentityPatchResponseActionEnum;
          result.action = valueDes;
          break;
        case r'identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identity = valueDes;
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
  IdentityPatchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityPatchResponseBuilder();
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

class IdentityPatchResponseActionEnum extends EnumClass {

  /// The action for this specific patch create ActionCreate  Create this identity.
  @BuiltValueEnumConst(wireName: r'create')
  static const IdentityPatchResponseActionEnum create = _$identityPatchResponseActionEnum_create;

  static Serializer<IdentityPatchResponseActionEnum> get serializer => _$identityPatchResponseActionEnumSerializer;

  const IdentityPatchResponseActionEnum._(String name): super(name);

  static BuiltSet<IdentityPatchResponseActionEnum> get values => _$identityPatchResponseActionEnumValues;
  static IdentityPatchResponseActionEnum valueOf(String name) => _$identityPatchResponseActionEnumValueOf(name);
}

