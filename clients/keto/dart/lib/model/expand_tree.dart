//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/model/subject_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expand_tree.g.dart';

abstract class ExpandTree implements Built<ExpandTree, ExpandTreeBuilder> {

    /// children
    @nullable
    @BuiltValueField(wireName: r'children')
    BuiltList<ExpandTree> get children;

    /// subject id
    @nullable
    @BuiltValueField(wireName: r'subject_id')
    String get subjectId;

    @nullable
    @BuiltValueField(wireName: r'subject_set')
    SubjectSet get subjectSet;

    /// type
    @BuiltValueField(wireName: r'type')
    ExpandTreeTypeEnum get type;
    // enum typeEnum {  [[[union exclusion intersection leaf]]],  };

    ExpandTree._();

    static void _initializeBuilder(ExpandTreeBuilder b) => b;

    factory ExpandTree([void updates(ExpandTreeBuilder b)]) = _$ExpandTree;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExpandTree> get serializer => _$ExpandTreeSerializer();
}

class _$ExpandTreeSerializer implements StructuredSerializer<ExpandTree> {

    @override
    final Iterable<Type> types = const [ExpandTree, _$ExpandTree];
    @override
    final String wireName = r'ExpandTree';

    @override
    Iterable<Object> serialize(Serializers serializers, ExpandTree object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.children != null) {
            result
                ..add(r'children')
                ..add(serializers.serialize(object.children,
                    specifiedType: const FullType(BuiltList, [FullType(ExpandTree)])));
        }
        if (object.subjectId != null) {
            result
                ..add(r'subject_id')
                ..add(serializers.serialize(object.subjectId,
                    specifiedType: const FullType(String)));
        }
        if (object.subjectSet != null) {
            result
                ..add(r'subject_set')
                ..add(serializers.serialize(object.subjectSet,
                    specifiedType: const FullType(SubjectSet)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(ExpandTreeTypeEnum)));
        return result;
    }

    @override
    ExpandTree deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExpandTreeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'children':
                    result.children.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ExpandTree)])) as BuiltList<ExpandTree>);
                    break;
                case r'subject_id':
                    result.subjectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subject_set':
                    result.subjectSet.replace(serializers.deserialize(value,
                        specifiedType: const FullType(SubjectSet)) as SubjectSet);
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(ExpandTreeTypeEnum)) as ExpandTreeTypeEnum;
                    break;
            }
        }
        return result.build();
    }
}

class ExpandTreeTypeEnum extends EnumClass {

  /// type
  @BuiltValueEnumConst(wireName: r'[[[union exclusion intersection leaf]]]')
  static const ExpandTreeTypeEnum leftSquareBracketLeftSquareBracketLeftSquareBracketUnionExclusionIntersectionLeafRightSquareBracketRightSquareBracketRightSquareBracket = _$expandTreeTypeEnum_leftSquareBracketLeftSquareBracketLeftSquareBracketUnionExclusionIntersectionLeafRightSquareBracketRightSquareBracketRightSquareBracket;

  static Serializer<ExpandTreeTypeEnum> get serializer => _$expandTreeTypeEnumSerializer;

  const ExpandTreeTypeEnum._(String name): super(name);

  static BuiltSet<ExpandTreeTypeEnum> get values => _$expandTreeTypeEnumValues;
  static ExpandTreeTypeEnum valueOf(String name) => _$expandTreeTypeEnumValueOf(name);
}

