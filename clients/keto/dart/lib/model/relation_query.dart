//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_keto_client/model/subject_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'relation_query.g.dart';

abstract class RelationQuery implements Built<RelationQuery, RelationQueryBuilder> {

    /// Namespace of the Relation Tuple
    @nullable
    @BuiltValueField(wireName: r'namespace')
    String get namespace;

    /// Object of the Relation Tuple
    @nullable
    @BuiltValueField(wireName: r'object')
    String get object;

    /// Relation of the Relation Tuple
    @nullable
    @BuiltValueField(wireName: r'relation')
    String get relation;

    /// SubjectID of the Relation Tuple  Either SubjectSet or SubjectID can be provided.
    @nullable
    @BuiltValueField(wireName: r'subject_id')
    String get subjectId;

    @nullable
    @BuiltValueField(wireName: r'subject_set')
    SubjectSet get subjectSet;

    RelationQuery._();

    static void _initializeBuilder(RelationQueryBuilder b) => b;

    factory RelationQuery([void updates(RelationQueryBuilder b)]) = _$RelationQuery;

    @BuiltValueSerializer(custom: true)
    static Serializer<RelationQuery> get serializer => _$RelationQuerySerializer();
}

class _$RelationQuerySerializer implements StructuredSerializer<RelationQuery> {

    @override
    final Iterable<Type> types = const [RelationQuery, _$RelationQuery];
    @override
    final String wireName = r'RelationQuery';

    @override
    Iterable<Object> serialize(Serializers serializers, RelationQuery object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.namespace != null) {
            result
                ..add(r'namespace')
                ..add(serializers.serialize(object.namespace,
                    specifiedType: const FullType(String)));
        }
        if (object.object != null) {
            result
                ..add(r'object')
                ..add(serializers.serialize(object.object,
                    specifiedType: const FullType(String)));
        }
        if (object.relation != null) {
            result
                ..add(r'relation')
                ..add(serializers.serialize(object.relation,
                    specifiedType: const FullType(String)));
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
        return result;
    }

    @override
    RelationQuery deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RelationQueryBuilder();

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
                case r'subject_id':
                    result.subjectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'subject_set':
                    result.subjectSet.replace(serializers.deserialize(value,
                        specifiedType: const FullType(SubjectSet)) as SubjectSet);
                    break;
            }
        }
        return result.build();
    }
}

