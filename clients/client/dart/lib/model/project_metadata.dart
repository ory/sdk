//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_metadata.g.dart';

abstract class ProjectMetadata implements Built<ProjectMetadata, ProjectMetadataBuilder> {

    /// The Project's Creation Date
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'hosts')
    BuiltList<String> get hosts;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// The project's name if set
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The project's slug
    @nullable
    @BuiltValueField(wireName: r'slug')
    String get slug;

    /// The state of the project. running Running halted Halted
    @BuiltValueField(wireName: r'state')
    ProjectMetadataStateEnum get state;
    // enum stateEnum {  running,  halted,  };

    @nullable
    @BuiltValueField(wireName: r'subscription_id')
    String get subscriptionId;

    /// Last Time Project was Updated
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    ProjectMetadata._();

    static void _initializeBuilder(ProjectMetadataBuilder b) => b;

    factory ProjectMetadata([void updates(ProjectMetadataBuilder b)]) = _$ProjectMetadata;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectMetadata> get serializer => _$ProjectMetadataSerializer();
}

class _$ProjectMetadataSerializer implements StructuredSerializer<ProjectMetadata> {

    @override
    final Iterable<Type> types = const [ProjectMetadata, _$ProjectMetadata];
    @override
    final String wireName = r'ProjectMetadata';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectMetadata object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'hosts')
            ..add(serializers.serialize(object.hosts,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.slug != null) {
            result
                ..add(r'slug')
                ..add(serializers.serialize(object.slug,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(ProjectMetadataStateEnum)));
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
    ProjectMetadata deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectMetadataBuilder();

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
                case r'hosts':
                    result.hosts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(ProjectMetadataStateEnum)) as ProjectMetadataStateEnum;
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

class ProjectMetadataStateEnum extends EnumClass {

  /// The state of the project. running Running halted Halted
  @BuiltValueEnumConst(wireName: r'running')
  static const ProjectMetadataStateEnum running = _$projectMetadataStateEnum_running;
  /// The state of the project. running Running halted Halted
  @BuiltValueEnumConst(wireName: r'halted')
  static const ProjectMetadataStateEnum halted = _$projectMetadataStateEnum_halted;

  static Serializer<ProjectMetadataStateEnum> get serializer => _$projectMetadataStateEnumSerializer;

  const ProjectMetadataStateEnum._(String name): super(name);

  static BuiltSet<ProjectMetadataStateEnum> get values => _$projectMetadataStateEnumValues;
  static ProjectMetadataStateEnum valueOf(String name) => _$projectMetadataStateEnumValueOf(name);
}

