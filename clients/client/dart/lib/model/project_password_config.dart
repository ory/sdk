//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_password_config.g.dart';

abstract class ProjectPasswordConfig implements Built<ProjectPasswordConfig, ProjectPasswordConfigBuilder> {

    /// Set to true to enable the password authentication method.
    @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;

    /// Set to true to remove active sessions when the users logs in.
    @nullable
    @BuiltValueField(wireName: r'revoke_active_sessions')
    bool get revokeActiveSessions;

    ProjectPasswordConfig._();

    static void _initializeBuilder(ProjectPasswordConfigBuilder b) => b;

    factory ProjectPasswordConfig([void updates(ProjectPasswordConfigBuilder b)]) = _$ProjectPasswordConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectPasswordConfig> get serializer => _$ProjectPasswordConfigSerializer();
}

class _$ProjectPasswordConfigSerializer implements StructuredSerializer<ProjectPasswordConfig> {

    @override
    final Iterable<Type> types = const [ProjectPasswordConfig, _$ProjectPasswordConfig];
    @override
    final String wireName = r'ProjectPasswordConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectPasswordConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.enabled != null) {
            result
                ..add(r'enabled')
                ..add(serializers.serialize(object.enabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.revokeActiveSessions != null) {
            result
                ..add(r'revoke_active_sessions')
                ..add(serializers.serialize(object.revokeActiveSessions,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ProjectPasswordConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectPasswordConfigBuilder();

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
                case r'revoke_active_sessions':
                    result.revokeActiveSessions = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

