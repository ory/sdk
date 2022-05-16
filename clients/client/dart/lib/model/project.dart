//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/project_services.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project.g.dart';

abstract class Project implements Built<Project, ProjectBuilder> {

    @BuiltValueField(wireName: r'id')
    String get id;

    /// The name of the project.
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'revision_id')
    String get revisionId;

    @BuiltValueField(wireName: r'services')
    ProjectServices get services;

    /// The project's slug
    @BuiltValueField(wireName: r'slug')
    String get slug;

    /// The state of the project. running Running halted Halted
    @BuiltValueField(wireName: r'state')
    ProjectStateEnum get state;
    // enum stateEnum {  running,  halted,  };

    Project._();

    static void _initializeBuilder(ProjectBuilder b) => b;

    factory Project([void updates(ProjectBuilder b)]) = _$Project;

    @BuiltValueSerializer(custom: true)
    static Serializer<Project> get serializer => _$ProjectSerializer();
}

class _$ProjectSerializer implements StructuredSerializer<Project> {

    @override
    final Iterable<Type> types = const [Project, _$Project];
    @override
    final String wireName = r'Project';

    @override
    Iterable<Object> serialize(Serializers serializers, Project object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'revision_id')
            ..add(serializers.serialize(object.revisionId,
                specifiedType: const FullType(String)));
        result
            ..add(r'services')
            ..add(serializers.serialize(object.services,
                specifiedType: const FullType(ProjectServices)));
        result
            ..add(r'slug')
            ..add(serializers.serialize(object.slug,
                specifiedType: const FullType(String)));
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(ProjectStateEnum)));
        return result;
    }

    @override
    Project deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'revision_id':
                    result.revisionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'services':
                    result.services.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectServices)) as ProjectServices);
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(ProjectStateEnum)) as ProjectStateEnum;
                    break;
            }
        }
        return result.build();
    }
}

class ProjectStateEnum extends EnumClass {

  /// The state of the project. running Running halted Halted
  @BuiltValueEnumConst(wireName: r'running')
  static const ProjectStateEnum running = _$projectStateEnum_running;
  /// The state of the project. running Running halted Halted
  @BuiltValueEnumConst(wireName: r'halted')
  static const ProjectStateEnum halted = _$projectStateEnum_halted;

  static Serializer<ProjectStateEnum> get serializer => _$projectStateEnumSerializer;

  const ProjectStateEnum._(String name): super(name);

  static BuiltSet<ProjectStateEnum> get values => _$projectStateEnumValues;
  static ProjectStateEnum valueOf(String name) => _$projectStateEnumValueOf(name);
}

