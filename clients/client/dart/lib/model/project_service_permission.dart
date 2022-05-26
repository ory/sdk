//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_service_permission.g.dart';

abstract class ProjectServicePermission implements Built<ProjectServicePermission, ProjectServicePermissionBuilder> {

    @BuiltValueField(wireName: r'config')
    JsonObject get config;

    ProjectServicePermission._();

    static void _initializeBuilder(ProjectServicePermissionBuilder b) => b;

    factory ProjectServicePermission([void updates(ProjectServicePermissionBuilder b)]) = _$ProjectServicePermission;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectServicePermission> get serializer => _$ProjectServicePermissionSerializer();
}

class _$ProjectServicePermissionSerializer implements StructuredSerializer<ProjectServicePermission> {

    @override
    final Iterable<Type> types = const [ProjectServicePermission, _$ProjectServicePermission];
    @override
    final String wireName = r'ProjectServicePermission';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectServicePermission object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'config')
            ..add(serializers.serialize(object.config,
                specifiedType: const FullType(JsonObject)));
        return result;
    }

    @override
    ProjectServicePermission deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectServicePermissionBuilder();

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

