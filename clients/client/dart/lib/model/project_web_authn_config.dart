//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_web_authn_config.g.dart';

abstract class ProjectWebAuthnConfig implements Built<ProjectWebAuthnConfig, ProjectWebAuthnConfigBuilder> {

    /// Set to true to enable the WebAuthn authentication method.
    @nullable
    @BuiltValueField(wireName: r'enabled')
    bool get enabled;

    /// The display name to show in the authenticator.
    @nullable
    @BuiltValueField(wireName: r'rp_display_name')
    String get rpDisplayName;

    /// A URL to an icon which might be shown in the authenticator.
    @nullable
    @BuiltValueField(wireName: r'rp_icon')
    String get rpIcon;

    /// This must be the hostname of the login page.
    @nullable
    @BuiltValueField(wireName: r'rp_id')
    String get rpId;

    /// This must be the scheme://hostname of the login page.
    @nullable
    @BuiltValueField(wireName: r'rp_origin')
    String get rpOrigin;

    ProjectWebAuthnConfig._();

    static void _initializeBuilder(ProjectWebAuthnConfigBuilder b) => b;

    factory ProjectWebAuthnConfig([void updates(ProjectWebAuthnConfigBuilder b)]) = _$ProjectWebAuthnConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectWebAuthnConfig> get serializer => _$ProjectWebAuthnConfigSerializer();
}

class _$ProjectWebAuthnConfigSerializer implements StructuredSerializer<ProjectWebAuthnConfig> {

    @override
    final Iterable<Type> types = const [ProjectWebAuthnConfig, _$ProjectWebAuthnConfig];
    @override
    final String wireName = r'ProjectWebAuthnConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectWebAuthnConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.enabled != null) {
            result
                ..add(r'enabled')
                ..add(serializers.serialize(object.enabled,
                    specifiedType: const FullType(bool)));
        }
        if (object.rpDisplayName != null) {
            result
                ..add(r'rp_display_name')
                ..add(serializers.serialize(object.rpDisplayName,
                    specifiedType: const FullType(String)));
        }
        if (object.rpIcon != null) {
            result
                ..add(r'rp_icon')
                ..add(serializers.serialize(object.rpIcon,
                    specifiedType: const FullType(String)));
        }
        if (object.rpId != null) {
            result
                ..add(r'rp_id')
                ..add(serializers.serialize(object.rpId,
                    specifiedType: const FullType(String)));
        }
        if (object.rpOrigin != null) {
            result
                ..add(r'rp_origin')
                ..add(serializers.serialize(object.rpOrigin,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProjectWebAuthnConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectWebAuthnConfigBuilder();

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
                case r'rp_display_name':
                    result.rpDisplayName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'rp_icon':
                    result.rpIcon = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'rp_id':
                    result.rpId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'rp_origin':
                    result.rpOrigin = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

