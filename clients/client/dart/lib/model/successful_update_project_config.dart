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

part 'successful_update_project_config.g.dart';

abstract class SuccessfulUpdateProjectConfig implements Built<SuccessfulUpdateProjectConfig, SuccessfulUpdateProjectConfigBuilder> {

    @nullable
    @BuiltValueField(wireName: r'project')
    Project get project;

    /// Import Warnings  Not all configuration items can be imported to Ory Cloud. For example, setting the port does not make sense because Ory Cloud provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by Ory Cloud. This field will help you understand why certain configuration keys might not be respected!
    @nullable
    @BuiltValueField(wireName: r'warnings')
    BuiltList<Warning> get warnings;

    SuccessfulUpdateProjectConfig._();

    static void _initializeBuilder(SuccessfulUpdateProjectConfigBuilder b) => b;

    factory SuccessfulUpdateProjectConfig([void updates(SuccessfulUpdateProjectConfigBuilder b)]) = _$SuccessfulUpdateProjectConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<SuccessfulUpdateProjectConfig> get serializer => _$SuccessfulUpdateProjectConfigSerializer();
}

class _$SuccessfulUpdateProjectConfigSerializer implements StructuredSerializer<SuccessfulUpdateProjectConfig> {

    @override
    final Iterable<Type> types = const [SuccessfulUpdateProjectConfig, _$SuccessfulUpdateProjectConfig];
    @override
    final String wireName = r'SuccessfulUpdateProjectConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, SuccessfulUpdateProjectConfig object,
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
    SuccessfulUpdateProjectConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SuccessfulUpdateProjectConfigBuilder();

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

