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

part 'successful_project_config_update.g.dart';

abstract class SuccessfulProjectConfigUpdate implements Built<SuccessfulProjectConfigUpdate, SuccessfulProjectConfigUpdateBuilder> {

    @nullable
    @BuiltValueField(wireName: r'project')
    Project get project;

    /// Import Warnings  Not all configuration items can be imported to Ory Cloud. For example, setting the port does not make sense because Ory Cloud provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by Ory Cloud. This field will help you understand why certain configuration keys might not be respected!
    @nullable
    @BuiltValueField(wireName: r'warnings')
    BuiltList<Warning> get warnings;

    SuccessfulProjectConfigUpdate._();

    static void _initializeBuilder(SuccessfulProjectConfigUpdateBuilder b) => b;

    factory SuccessfulProjectConfigUpdate([void updates(SuccessfulProjectConfigUpdateBuilder b)]) = _$SuccessfulProjectConfigUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<SuccessfulProjectConfigUpdate> get serializer => _$SuccessfulProjectConfigUpdateSerializer();
}

class _$SuccessfulProjectConfigUpdateSerializer implements StructuredSerializer<SuccessfulProjectConfigUpdate> {

    @override
    final Iterable<Type> types = const [SuccessfulProjectConfigUpdate, _$SuccessfulProjectConfigUpdate];
    @override
    final String wireName = r'SuccessfulProjectConfigUpdate';

    @override
    Iterable<Object> serialize(Serializers serializers, SuccessfulProjectConfigUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.project != null) {
            result
                ..add(r'project')
                ..add(serializers.serialize(object.project,
                    specifiedType: const FullType(Project)));
        }
        if (object.warnings != null) {
            result
                ..add(r'warnings')
                ..add(serializers.serialize(object.warnings,
                    specifiedType: const FullType(BuiltList, [FullType(Warning)])));
        }
        return result;
    }

    @override
    SuccessfulProjectConfigUpdate deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SuccessfulProjectConfigUpdateBuilder();

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

