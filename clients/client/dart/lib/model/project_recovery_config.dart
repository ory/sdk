//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_recovery_config.g.dart';

abstract class ProjectRecoveryConfig implements Built<ProjectRecoveryConfig, ProjectRecoveryConfigBuilder> {

    /// Set to true to enable account recovery.
    @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;

    ProjectRecoveryConfig._();

    static void _initializeBuilder(ProjectRecoveryConfigBuilder b) => b;

    factory ProjectRecoveryConfig([void updates(ProjectRecoveryConfigBuilder b)]) = _$ProjectRecoveryConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectRecoveryConfig> get serializer => _$ProjectRecoveryConfigSerializer();
}

class _$ProjectRecoveryConfigSerializer implements StructuredSerializer<ProjectRecoveryConfig> {

    @override
    final Iterable<Type> types = const [ProjectRecoveryConfig, _$ProjectRecoveryConfig];
    @override
    final String wireName = r'ProjectRecoveryConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectRecoveryConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.enabled != null) {
            result
                ..add(r'enabled')
                ..add(serializers.serialize(object.enabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ProjectRecoveryConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectRecoveryConfigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'enabled':
                    result.enabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

