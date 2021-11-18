//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_verification_config.g.dart';

abstract class ProjectVerificationConfig implements Built<ProjectVerificationConfig, ProjectVerificationConfigBuilder> {

    /// Set to true to enable email / phone verification.
    @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;

    /// Set to true to only allow users with a verified address to sign in.
    @nullable
    @BuiltValueField(wireName: r'require_verified_address')
    bool get requireVerifiedAddress;

    ProjectVerificationConfig._();

    static void _initializeBuilder(ProjectVerificationConfigBuilder b) => b;

    factory ProjectVerificationConfig([void updates(ProjectVerificationConfigBuilder b)]) = _$ProjectVerificationConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectVerificationConfig> get serializer => _$ProjectVerificationConfigSerializer();
}

class _$ProjectVerificationConfigSerializer implements StructuredSerializer<ProjectVerificationConfig> {

    @override
    final Iterable<Type> types = const [ProjectVerificationConfig, _$ProjectVerificationConfig];
    @override
    final String wireName = r'ProjectVerificationConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectVerificationConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.enabled != null) {
            result
                ..add(r'enabled')
                ..add(serializers.serialize(object.enabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.requireVerifiedAddress != null) {
            result
                ..add(r'require_verified_address')
                ..add(serializers.serialize(object.requireVerifiedAddress,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    ProjectVerificationConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectVerificationConfigBuilder();

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
                case r'require_verified_address':
                    result.requireVerifiedAddress = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

