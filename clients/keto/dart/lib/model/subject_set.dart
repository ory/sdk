//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subject_set.g.dart';

abstract class SubjectSet implements Built<SubjectSet, SubjectSetBuilder> {

    /// Namespace of the Subject Set
    @BuiltValueField(wireName: r'namespace')
    String get namespace;

    /// Object of the Subject Set
    @BuiltValueField(wireName: r'object')
    String get object;

    /// Relation of the Subject Set
    @BuiltValueField(wireName: r'relation')
    String get relation;

    SubjectSet._();

    static void _initializeBuilder(SubjectSetBuilder b) => b;

    factory SubjectSet([void updates(SubjectSetBuilder b)]) = _$SubjectSet;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubjectSet> get serializer => _$SubjectSetSerializer();
}

class _$SubjectSetSerializer implements StructuredSerializer<SubjectSet> {

    @override
    final Iterable<Type> types = const [SubjectSet, _$SubjectSet];
    @override
    final String wireName = r'SubjectSet';

    @override
    Iterable<Object> serialize(Serializers serializers, SubjectSet object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'namespace')
            ..add(serializers.serialize(object.namespace,
                specifiedType: const FullType(String)));
        result
            ..add(r'object')
            ..add(serializers.serialize(object.object,
                specifiedType: const FullType(String)));
        result
            ..add(r'relation')
            ..add(serializers.serialize(object.relation,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubjectSet deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubjectSetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'namespace':
                    result.namespace = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'object':
                    result.object = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'relation':
                    result.relation = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

