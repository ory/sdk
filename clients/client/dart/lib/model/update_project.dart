//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/project_services.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_project.g.dart';

abstract class UpdateProject implements Built<UpdateProject, UpdateProjectBuilder> {

    /// The name of the project.
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'services')
    ProjectServices get services;

    UpdateProject._();

    static void _initializeBuilder(UpdateProjectBuilder b) => b;

    factory UpdateProject([void updates(UpdateProjectBuilder b)]) = _$UpdateProject;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateProject> get serializer => _$UpdateProjectSerializer();
}

class _$UpdateProjectSerializer implements StructuredSerializer<UpdateProject> {

    @override
    final Iterable<Type> types = const [UpdateProject, _$UpdateProject];
    @override
    final String wireName = r'UpdateProject';

    @override
    Iterable<Object> serialize(Serializers serializers, UpdateProject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'services')
            ..add(serializers.serialize(object.services,
                specifiedType: const FullType(ProjectServices)));
        return result;
    }

    @override
    UpdateProject deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateProjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'services':
                    result.services.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectServices)) as ProjectServices);
                    break;
            }
        }
        return result.build();
    }
}

