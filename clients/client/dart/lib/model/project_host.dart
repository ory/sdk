//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_host.g.dart';

abstract class ProjectHost implements Built<ProjectHost, ProjectHostBuilder> {

    /// The project's host.
    @BuiltValueField(wireName: r'host')
    String get host;

    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'project_id')
    String get projectId;

    ProjectHost._();

    static void _initializeBuilder(ProjectHostBuilder b) => b;

    factory ProjectHost([void updates(ProjectHostBuilder b)]) = _$ProjectHost;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectHost> get serializer => _$ProjectHostSerializer();
}

class _$ProjectHostSerializer implements StructuredSerializer<ProjectHost> {

    @override
    final Iterable<Type> types = const [ProjectHost, _$ProjectHost];
    @override
    final String wireName = r'ProjectHost';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectHost object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'host')
            ..add(serializers.serialize(object.host,
                specifiedType: const FullType(String)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'project_id')
            ..add(serializers.serialize(object.projectId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ProjectHost deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectHostBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'host':
                    result.host = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'project_id':
                    result.projectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

