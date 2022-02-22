//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/model/internal_relation_tuple.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_delta.g.dart';

abstract class PatchDelta implements Built<PatchDelta, PatchDeltaBuilder> {

    /// action
    @nullable
    @BuiltValueField(wireName: r'action')
    PatchDeltaActionEnum get action;
    // enum actionEnum {  [[[[[[[[[[insert delete]]]]]]]]]],  };

    @nullable
    @BuiltValueField(wireName: r'relation_tuple')
    InternalRelationTuple get relationTuple;

    PatchDelta._();

    static void _initializeBuilder(PatchDeltaBuilder b) => b;

    factory PatchDelta([void updates(PatchDeltaBuilder b)]) = _$PatchDelta;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchDelta> get serializer => _$PatchDeltaSerializer();
}

class _$PatchDeltaSerializer implements StructuredSerializer<PatchDelta> {

    @override
    final Iterable<Type> types = const [PatchDelta, _$PatchDelta];
    @override
    final String wireName = r'PatchDelta';

    @override
    Iterable<Object> serialize(Serializers serializers, PatchDelta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(PatchDeltaActionEnum)));
        }
        if (object.relationTuple != null) {
            result
                ..add(r'relation_tuple')
                ..add(serializers.serialize(object.relationTuple,
                    specifiedType: const FullType(InternalRelationTuple)));
        }
        return result;
    }

    @override
    PatchDelta deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchDeltaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'action':
                    result.action = serializers.deserialize(value,
                        specifiedType: const FullType(PatchDeltaActionEnum)) as PatchDeltaActionEnum;
                    break;
                case r'relation_tuple':
                    result.relationTuple.replace(serializers.deserialize(value,
                        specifiedType: const FullType(InternalRelationTuple)) as InternalRelationTuple);
                    break;
            }
        }
        return result.build();
    }
}

class PatchDeltaActionEnum extends EnumClass {

  /// action
  @BuiltValueEnumConst(wireName: r'[[[[[[[[[[insert delete]]]]]]]]]]')
  static const PatchDeltaActionEnum leftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketInsertDeleteRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracket = _$patchDeltaActionEnum_leftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketLeftSquareBracketInsertDeleteRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracketRightSquareBracket;

  static Serializer<PatchDeltaActionEnum> get serializer => _$patchDeltaActionEnumSerializer;

  const PatchDeltaActionEnum._(String name): super(name);

  static BuiltSet<PatchDeltaActionEnum> get values => _$patchDeltaActionEnumValues;
  static PatchDeltaActionEnum valueOf(String name) => _$patchDeltaActionEnumValueOf(name);
}

