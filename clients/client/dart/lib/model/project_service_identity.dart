//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_service_identity.g.dart';

abstract class ProjectServiceIdentity implements Built<ProjectServiceIdentity, ProjectServiceIdentityBuilder> {

    @BuiltValueField(wireName: r'config')
    JsonObject get config;

    ProjectServiceIdentity._();

    static void _initializeBuilder(ProjectServiceIdentityBuilder b) => b;

    factory ProjectServiceIdentity([void updates(ProjectServiceIdentityBuilder b)]) = _$ProjectServiceIdentity;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectServiceIdentity> get serializer => _$ProjectServiceIdentitySerializer();
}

class _$ProjectServiceIdentitySerializer implements StructuredSerializer<ProjectServiceIdentity> {

    @override
    final Iterable<Type> types = const [ProjectServiceIdentity, _$ProjectServiceIdentity];
    @override
    final String wireName = r'ProjectServiceIdentity';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectServiceIdentity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'config')
            ..add(serializers.serialize(object.config,
                specifiedType: const FullType(JsonObject)));
        return result;
    }

    @override
    ProjectServiceIdentity deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectServiceIdentityBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'config':
                    result.config = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

