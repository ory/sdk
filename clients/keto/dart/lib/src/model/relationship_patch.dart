//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/src/model/relationship.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relationship_patch.g.dart';

/// Payload for patching a relationship
///
/// Properties:
/// * [action] 
/// * [relationTuple] 
@BuiltValue()
abstract class RelationshipPatch implements Built<RelationshipPatch, RelationshipPatchBuilder> {
  @BuiltValueField(wireName: r'action')
  RelationshipPatchActionEnum? get action;
  // enum actionEnum {  insert,  delete,  };

  @BuiltValueField(wireName: r'relation_tuple')
  Relationship? get relationTuple;

  RelationshipPatch._();

  factory RelationshipPatch([void updates(RelationshipPatchBuilder b)]) = _$RelationshipPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RelationshipPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RelationshipPatch> get serializer => _$RelationshipPatchSerializer();
}

class _$RelationshipPatchSerializer implements PrimitiveSerializer<RelationshipPatch> {
  @override
  final Iterable<Type> types = const [RelationshipPatch, _$RelationshipPatch];

  @override
  final String wireName = r'RelationshipPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RelationshipPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(RelationshipPatchActionEnum),
      );
    }
    if (object.relationTuple != null) {
      yield r'relation_tuple';
      yield serializers.serialize(
        object.relationTuple,
        specifiedType: const FullType(Relationship),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RelationshipPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RelationshipPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RelationshipPatchActionEnum),
          ) as RelationshipPatchActionEnum;
          result.action = valueDes;
          break;
        case r'relation_tuple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Relationship),
          ) as Relationship;
          result.relationTuple.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RelationshipPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RelationshipPatchBuilder();
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

class RelationshipPatchActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'insert')
  static const RelationshipPatchActionEnum insert = _$relationshipPatchActionEnum_insert;
  @BuiltValueEnumConst(wireName: r'delete')
  static const RelationshipPatchActionEnum delete = _$relationshipPatchActionEnum_delete;

  static Serializer<RelationshipPatchActionEnum> get serializer => _$relationshipPatchActionEnumSerializer;

  const RelationshipPatchActionEnum._(String name): super(name);

  static BuiltSet<RelationshipPatchActionEnum> get values => _$relationshipPatchActionEnumValues;
  static RelationshipPatchActionEnum valueOf(String name) => _$relationshipPatchActionEnumValueOf(name);
}

