//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'active_project.g.dart';

abstract class ActiveProject implements Built<ActiveProject, ActiveProjectBuilder> {

    /// The Active Project ID  format: uuid
    @nullable
    @BuiltValueField(wireName: r'project_id')
    String get projectId;

    ActiveProject._();

    static void _initializeBuilder(ActiveProjectBuilder b) => b;

    factory ActiveProject([void updates(ActiveProjectBuilder b)]) = _$ActiveProject;

    @BuiltValueSerializer(custom: true)
    static Serializer<ActiveProject> get serializer => _$ActiveProjectSerializer();
}

class _$ActiveProjectSerializer implements StructuredSerializer<ActiveProject> {

    @override
    final Iterable<Type> types = const [ActiveProject, _$ActiveProject];
    @override
    final String wireName = r'ActiveProject';

    @override
    Iterable<Object> serialize(Serializers serializers, ActiveProject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.projectId != null) {
            result
                ..add(r'project_id')
                ..add(serializers.serialize(object.projectId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ActiveProject deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActiveProjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'project_id':
                    result.projectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

