//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/src/model/relationship.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expanded_permission_tree.g.dart';

/// ExpandedPermissionTree
///
/// Properties:
/// * [children] - The children of the node, possibly none.
/// * [tuple] 
/// * [type] - The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
@BuiltValue()
abstract class ExpandedPermissionTree implements Built<ExpandedPermissionTree, ExpandedPermissionTreeBuilder> {
  /// The children of the node, possibly none.
  @BuiltValueField(wireName: r'children')
  BuiltList<ExpandedPermissionTree>? get children;

  @BuiltValueField(wireName: r'tuple')
  Relationship? get tuple;

  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueField(wireName: r'type')
  ExpandedPermissionTreeTypeEnum get type;
  // enum typeEnum {  union,  exclusion,  intersection,  leaf,  tuple_to_subject_set,  computed_subject_set,  not,  unspecified,  };

  ExpandedPermissionTree._();

  factory ExpandedPermissionTree([void updates(ExpandedPermissionTreeBuilder b)]) = _$ExpandedPermissionTree;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExpandedPermissionTreeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExpandedPermissionTree> get serializer => _$ExpandedPermissionTreeSerializer();
}

class _$ExpandedPermissionTreeSerializer implements PrimitiveSerializer<ExpandedPermissionTree> {
  @override
  final Iterable<Type> types = const [ExpandedPermissionTree, _$ExpandedPermissionTree];

  @override
  final String wireName = r'ExpandedPermissionTree';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExpandedPermissionTree object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(ExpandedPermissionTree)]),
      );
    }
    if (object.tuple != null) {
      yield r'tuple';
      yield serializers.serialize(
        object.tuple,
        specifiedType: const FullType(Relationship),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ExpandedPermissionTreeTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExpandedPermissionTree object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExpandedPermissionTreeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ExpandedPermissionTree)]),
          ) as BuiltList<ExpandedPermissionTree>;
          result.children.replace(valueDes);
          break;
        case r'tuple':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Relationship),
          ) as Relationship;
          result.tuple.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExpandedPermissionTreeTypeEnum),
          ) as ExpandedPermissionTreeTypeEnum;
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
  ExpandedPermissionTree deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExpandedPermissionTreeBuilder();
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

class ExpandedPermissionTreeTypeEnum extends EnumClass {

  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'union')
  static const ExpandedPermissionTreeTypeEnum union = _$expandedPermissionTreeTypeEnum_union;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'exclusion')
  static const ExpandedPermissionTreeTypeEnum exclusion = _$expandedPermissionTreeTypeEnum_exclusion;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'intersection')
  static const ExpandedPermissionTreeTypeEnum intersection = _$expandedPermissionTreeTypeEnum_intersection;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'leaf')
  static const ExpandedPermissionTreeTypeEnum leaf = _$expandedPermissionTreeTypeEnum_leaf;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'tuple_to_subject_set')
  static const ExpandedPermissionTreeTypeEnum tupleToSubjectSet = _$expandedPermissionTreeTypeEnum_tupleToSubjectSet;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'computed_subject_set')
  static const ExpandedPermissionTreeTypeEnum computedSubjectSet = _$expandedPermissionTreeTypeEnum_computedSubjectSet;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'not')
  static const ExpandedPermissionTreeTypeEnum not = _$expandedPermissionTreeTypeEnum_not;
  /// The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
  @BuiltValueEnumConst(wireName: r'unspecified')
  static const ExpandedPermissionTreeTypeEnum unspecified = _$expandedPermissionTreeTypeEnum_unspecified;

  static Serializer<ExpandedPermissionTreeTypeEnum> get serializer => _$expandedPermissionTreeTypeEnumSerializer;

  const ExpandedPermissionTreeTypeEnum._(String name): super(name);

  static BuiltSet<ExpandedPermissionTreeTypeEnum> get values => _$expandedPermissionTreeTypeEnumValues;
  static ExpandedPermissionTreeTypeEnum valueOf(String name) => _$expandedPermissionTreeTypeEnumValueOf(name);
}

