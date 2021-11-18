//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_totp_config.g.dart';

abstract class ProjectTotpConfig implements Built<ProjectTotpConfig, ProjectTotpConfigBuilder> {

    /// Set to true to enable the TOTP authentication method.
    @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;

    /// The issuer is the name which will appear in the Authenticator app.
    @nullable
    @BuiltValueField(wireName: r'issuer')
    String get issuer;

    ProjectTotpConfig._();

    static void _initializeBuilder(ProjectTotpConfigBuilder b) => b;

    factory ProjectTotpConfig([void updates(ProjectTotpConfigBuilder b)]) = _$ProjectTotpConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectTotpConfig> get serializer => _$ProjectTotpConfigSerializer();
}

class _$ProjectTotpConfigSerializer implements StructuredSerializer<ProjectTotpConfig> {

    @override
    final Iterable<Type> types = const [ProjectTotpConfig, _$ProjectTotpConfig];
    @override
    final String wireName = r'ProjectTotpConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectTotpConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.enabled != null) {
            result
                ..add(r'enabled')
                ..add(serializers.serialize(object.enabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.issuer != null) {
            result
                ..add(r'issuer')
                ..add(serializers.serialize(object.issuer,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProjectTotpConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectTotpConfigBuilder();

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
                case r'issuer':
                    result.issuer = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

