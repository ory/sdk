//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/relation_tuple.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_delta.g.dart';

/// PatchDelta
///
/// Properties:
/// * [action] 
/// * [relationTuple] 
@BuiltValue()
abstract class PatchDelta implements Built<PatchDelta, PatchDeltaBuilder> {
  @BuiltValueField(wireName: r'action')
  PatchDeltaActionEnum? get action;
  // enum actionEnum {  insert,  delete,  };

  @BuiltValueField(wireName: r'relation_tuple')
  RelationTuple? get relationTuple;

  PatchDelta._();

  factory PatchDelta([void updates(PatchDeltaBuilder b)]) = _$PatchDelta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchDeltaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchDelta> get serializer => _$PatchDeltaSerializer();
}

class _$PatchDeltaSerializer implements PrimitiveSerializer<PatchDelta> {
  @override
  final Iterable<Type> types = const [PatchDelta, _$PatchDelta];

  @override
  final String wireName = r'PatchDelta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchDelta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(PatchDeltaActionEnum),
      );
    }
    if (object.relationTuple != null) {
      yield r'relation_tuple';
      yield serializers.serialize(
        object.relationTuple,
        specifiedType: const FullType(RelationTuple),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchDelta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchDeltaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PatchDeltaActionEnum),
          ) as PatchDeltaActionEnum;
          result.action = valueDes;
          break;
        case r'relation_tuple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RelationTuple),
          ) as RelationTuple;
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
  PatchDelta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchDeltaBuilder();
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

class PatchDeltaActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'insert')
  static const PatchDeltaActionEnum insert = _$patchDeltaActionEnum_insert;
  @BuiltValueEnumConst(wireName: r'delete')
  static const PatchDeltaActionEnum delete = _$patchDeltaActionEnum_delete;

  static Serializer<PatchDeltaActionEnum> get serializer => _$patchDeltaActionEnumSerializer;

  const PatchDeltaActionEnum._(String name): super(name);

  static BuiltSet<PatchDeltaActionEnum> get values => _$patchDeltaActionEnumValues;
  static PatchDeltaActionEnum valueOf(String name) => _$patchDeltaActionEnumValueOf(name);
}

