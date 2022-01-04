//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_lookup_secret_config.g.dart';

abstract class ProjectLookupSecretConfig implements Built<ProjectLookupSecretConfig, ProjectLookupSecretConfigBuilder> {

    /// Set to true to enable the WebAuthn authentication method.
    @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;

    ProjectLookupSecretConfig._();

    static void _initializeBuilder(ProjectLookupSecretConfigBuilder b) => b;

    factory ProjectLookupSecretConfig([void updates(ProjectLookupSecretConfigBuilder b)]) = _$ProjectLookupSecretConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectLookupSecretConfig> get serializer => _$ProjectLookupSecretConfigSerializer();
}

class _$ProjectLookupSecretConfigSerializer implements StructuredSerializer<ProjectLookupSecretConfig> {

    @override
    final Iterable<Type> types = const [ProjectLookupSecretConfig, _$ProjectLookupSecretConfig];
    @override
    final String wireName = r'ProjectLookupSecretConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectLookupSecretConfig object,
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
    ProjectLookupSecretConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectLookupSecretConfigBuilder();

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

