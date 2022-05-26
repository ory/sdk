//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/project.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/warning.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'successful_project_update.g.dart';

abstract class SuccessfulProjectUpdate implements Built<SuccessfulProjectUpdate, SuccessfulProjectUpdateBuilder> {

    @BuiltValueField(wireName: r'project')
    Project get project;

    /// Import Warnings  Not all configuration items can be imported to Ory Cloud. For example, setting the port does not make sense because Ory Cloud provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by Ory Cloud. This field will help you understand why certain configuration keys might not be respected!
    @BuiltValueField(wireName: r'warnings')
    BuiltList<Warning> get warnings;

    SuccessfulProjectUpdate._();

    static void _initializeBuilder(SuccessfulProjectUpdateBuilder b) => b;

    factory SuccessfulProjectUpdate([void updates(SuccessfulProjectUpdateBuilder b)]) = _$SuccessfulProjectUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<SuccessfulProjectUpdate> get serializer => _$SuccessfulProjectUpdateSerializer();
}

class _$SuccessfulProjectUpdateSerializer implements StructuredSerializer<SuccessfulProjectUpdate> {

    @override
    final Iterable<Type> types = const [SuccessfulProjectUpdate, _$SuccessfulProjectUpdate];
    @override
    final String wireName = r'SuccessfulProjectUpdate';

    @override
    Iterable<Object> serialize(Serializers serializers, SuccessfulProjectUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'project')
            ..add(serializers.serialize(object.project,
                specifiedType: const FullType(Project)));
        result
            ..add(r'warnings')
            ..add(serializers.serialize(object.warnings,
                specifiedType: const FullType(BuiltList, [FullType(Warning)])));
        return result;
    }

    @override
    SuccessfulProjectUpdate deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SuccessfulProjectUpdateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'project':
                    result.project.replace(serializers.deserialize(value,
                        specifiedType: const FullType(Project)) as Project);
                    break;
                case r'warnings':
                    result.warnings.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Warning)])) as BuiltList<Warning>);
                    break;
            }
        }
        return result.build();
    }
}

