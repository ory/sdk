//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/project_service_permission.dart';
import 'package:ory_client/model/project_service_identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_services.g.dart';

abstract class ProjectServices implements Built<ProjectServices, ProjectServicesBuilder> {

    @nullable
    @BuiltValueField(wireName: r'identity')
    ProjectServiceIdentity get identity;

    @nullable
    @BuiltValueField(wireName: r'permission')
    ProjectServicePermission get permission;

    ProjectServices._();

    static void _initializeBuilder(ProjectServicesBuilder b) => b;

    factory ProjectServices([void updates(ProjectServicesBuilder b)]) = _$ProjectServices;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectServices> get serializer => _$ProjectServicesSerializer();
}

class _$ProjectServicesSerializer implements StructuredSerializer<ProjectServices> {

    @override
    final Iterable<Type> types = const [ProjectServices, _$ProjectServices];
    @override
    final String wireName = r'ProjectServices';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectServices object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.identity != null) {
            result
                ..add(r'identity')
                ..add(serializers.serialize(object.identity,
                    specifiedType: const FullType(ProjectServiceIdentity)));
        }
        if (object.permission != null) {
            result
                ..add(r'permission')
                ..add(serializers.serialize(object.permission,
                    specifiedType: const FullType(ProjectServicePermission)));
        }
        return result;
    }

    @override
    ProjectServices deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectServicesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'identity':
                    result.identity.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectServiceIdentity)) as ProjectServiceIdentity);
                    break;
                case r'permission':
                    result.permission.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectServicePermission)) as ProjectServicePermission);
                    break;
            }
        }
        return result.build();
    }
}

