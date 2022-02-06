//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/project_revision.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project.g.dart';

abstract class Project implements Built<Project, ProjectBuilder> {

    /// The Project's Creation Date
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'current_revision')
    ProjectRevision get currentRevision;

    @BuiltValueField(wireName: r'hosts')
    BuiltList<String> get hosts;

    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'revisions')
    BuiltList<ProjectRevision> get revisions;

    /// The project's slug
    @BuiltValueField(wireName: r'slug')
    String get slug;

    /// The state of the project.
    @BuiltValueField(wireName: r'state')
    ProjectStateEnum get state;
    // enum stateEnum {  running,  halted,  };

    @nullable
    @BuiltValueField(wireName: r'subscription_id')
    String get subscriptionId;

    /// Last Time Project was Updated
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

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
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'current_revision')
            ..add(serializers.serialize(object.currentRevision,
                specifiedType: const FullType(ProjectRevision)));
        result
            ..add(r'hosts')
            ..add(serializers.serialize(object.hosts,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'revisions')
            ..add(serializers.serialize(object.revisions,
                specifiedType: const FullType(BuiltList, [FullType(ProjectRevision)])));
        result
            ..add(r'slug')
            ..add(serializers.serialize(object.slug,
                specifiedType: const FullType(String)));
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(ProjectStateEnum)));
        if (object.subscriptionId != null) {
            result
                ..add(r'subscription_id')
                ..add(serializers.serialize(object.subscriptionId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'updated_at')
            ..add(serializers.serialize(object.updatedAt,
                specifiedType: const FullType(DateTime)));
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
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'current_revision':
                    result.currentRevision.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ProjectRevision)) as ProjectRevision);
                    break;
                case r'hosts':
                    result.hosts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'revisions':
                    result.revisions.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ProjectRevision)])) as BuiltList<ProjectRevision>);
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(ProjectStateEnum)) as ProjectStateEnum;
                    break;
                case r'subscription_id':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

class ProjectStateEnum extends EnumClass {

  /// The state of the project.
  @BuiltValueEnumConst(wireName: r'running')
  static const ProjectStateEnum running = _$projectStateEnum_running;
  /// The state of the project.
  @BuiltValueEnumConst(wireName: r'halted')
  static const ProjectStateEnum halted = _$projectStateEnum_halted;

  static Serializer<ProjectStateEnum> get serializer => _$projectStateEnumSerializer;

  const ProjectStateEnum._(String name): super(name);

  static BuiltSet<ProjectStateEnum> get values => _$projectStateEnumValues;
  static ProjectStateEnum valueOf(String name) => _$projectStateEnumValueOf(name);
}

