//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/relation_tuple.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expand_tree.g.dart';

/// ExpandTree
///
/// Properties:
/// * [children] - The children of the node, possibly none.
/// * [tuple] 
/// * [type] - The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
@BuiltValue()
abstract class ExpandTree implements Built<ExpandTree, ExpandTreeBuilder> {
  /// The children of the node, possibly none.
  @BuiltValueField(wireName: r'children')
  BuiltList<ExpandTree>? get children;

  @BuiltValueField(wireName: r'tuple')
  RelationTuple? get tuple;

  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueField(wireName: r'type')
  ExpandTreeTypeEnum get type;
  // enum typeEnum {  union,  exclusion,  intersection,  leaf,  tuple_to_subject_set,  computed_subject_set,  not,  unspecified,  };

  ExpandTree._();

  factory ExpandTree([void updates(ExpandTreeBuilder b)]) = _$ExpandTree;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpandTreeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpandTree> get serializer => _$ExpandTreeSerializer();
}

class _$ExpandTreeSerializer implements PrimitiveSerializer<ExpandTree> {
  @override
  final Iterable<Type> types = const [ExpandTree, _$ExpandTree];

  @override
  final String wireName = r'ExpandTree';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpandTree object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(ExpandTree)]),
      );
    }
    if (object.tuple != null) {
      yield r'tuple';
      yield serializers.serialize(
        object.tuple,
        specifiedType: const FullType(RelationTuple),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ExpandTreeTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpandTree object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpandTreeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExpandTree)]),
          ) as BuiltList<ExpandTree>;
          result.children.replace(valueDes);
          break;
        case r'tuple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RelationTuple),
          ) as RelationTuple;
          result.tuple.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpandTreeTypeEnum),
          ) as ExpandTreeTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExpandTree deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpandTreeBuilder();
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

class ExpandTreeTypeEnum extends EnumClass {

  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'union')
  static const ExpandTreeTypeEnum union = _$expandTreeTypeEnum_union;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'exclusion')
  static const ExpandTreeTypeEnum exclusion = _$expandTreeTypeEnum_exclusion;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'intersection')
  static const ExpandTreeTypeEnum intersection = _$expandTreeTypeEnum_intersection;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'leaf')
  static const ExpandTreeTypeEnum leaf = _$expandTreeTypeEnum_leaf;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'tuple_to_subject_set')
  static const ExpandTreeTypeEnum tupleToSubjectSet = _$expandTreeTypeEnum_tupleToSubjectSet;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'computed_subject_set')
  static const ExpandTreeTypeEnum computedSubjectSet = _$expandTreeTypeEnum_computedSubjectSet;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'not')
  static const ExpandTreeTypeEnum not = _$expandTreeTypeEnum_not;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const ExpandTreeTypeEnum unspecified = _$expandTreeTypeEnum_unspecified;

  static Serializer<ExpandTreeTypeEnum> get serializer => _$expandTreeTypeEnumSerializer;

  const ExpandTreeTypeEnum._(String name): super(name);

  static BuiltSet<ExpandTreeTypeEnum> get values => _$expandTreeTypeEnumValues;
  static ExpandTreeTypeEnum valueOf(String name) => _$expandTreeTypeEnumValueOf(name);
}

