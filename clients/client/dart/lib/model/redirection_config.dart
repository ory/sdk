//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/redirection_field.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redirection_config.g.dart';

abstract class RedirectionConfig implements Built<RedirectionConfig, RedirectionConfigBuilder> {

    @nullable
    @BuiltValueField(wireName: r'global')
    RedirectionField get global;

    @nullable
    @BuiltValueField(wireName: r'login')
    RedirectionField get login;

    @nullable
    @BuiltValueField(wireName: r'logout')
    RedirectionField get logout;

    @nullable
    @BuiltValueField(wireName: r'recovery')
    RedirectionField get recovery;

    @nullable
    @BuiltValueField(wireName: r'registration')
    RedirectionField get registration;

    @nullable
    @BuiltValueField(wireName: r'settings')
    RedirectionField get settings;

    @nullable
    @BuiltValueField(wireName: r'url_allowlist')
    BuiltList<String> get urlAllowlist;

    @nullable
    @BuiltValueField(wireName: r'verification')
    RedirectionField get verification;

    RedirectionConfig._();

    static void _initializeBuilder(RedirectionConfigBuilder b) => b;

    factory RedirectionConfig([void updates(RedirectionConfigBuilder b)]) = _$RedirectionConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<RedirectionConfig> get serializer => _$RedirectionConfigSerializer();
}

class _$RedirectionConfigSerializer implements StructuredSerializer<RedirectionConfig> {

    @override
    final Iterable<Type> types = const [RedirectionConfig, _$RedirectionConfig];
    @override
    final String wireName = r'RedirectionConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, RedirectionConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.global != null) {
            result
                ..add(r'global')
                ..add(serializers.serialize(object.global,
                    specifiedType: const FullType(RedirectionField)));
        }
        if (object.login != null) {
            result
                ..add(r'login')
                ..add(serializers.serialize(object.login,
                    specifiedType: const FullType(RedirectionField)));
        }
        if (object.logout != null) {
            result
                ..add(r'logout')
                ..add(serializers.serialize(object.logout,
                    specifiedType: const FullType(RedirectionField)));
        }
        if (object.recovery != null) {
            result
                ..add(r'recovery')
                ..add(serializers.serialize(object.recovery,
                    specifiedType: const FullType(RedirectionField)));
        }
        if (object.registration != null) {
            result
                ..add(r'registration')
                ..add(serializers.serialize(object.registration,
                    specifiedType: const FullType(RedirectionField)));
        }
        if (object.settings != null) {
            result
                ..add(r'settings')
                ..add(serializers.serialize(object.settings,
                    specifiedType: const FullType(RedirectionField)));
        }
        if (object.urlAllowlist != null) {
            result
                ..add(r'url_allowlist')
                ..add(serializers.serialize(object.urlAllowlist,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.verification != null) {
            result
                ..add(r'verification')
                ..add(serializers.serialize(object.verification,
                    specifiedType: const FullType(RedirectionField)));
        }
        return result;
    }

    @override
    RedirectionConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RedirectionConfigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'global':
                    result.global.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RedirectionField)) as RedirectionField);
                    break;
                case r'login':
                    result.login.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RedirectionField)) as RedirectionField);
                    break;
                case r'logout':
                    result.logout.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RedirectionField)) as RedirectionField);
                    break;
                case r'recovery':
                    result.recovery.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RedirectionField)) as RedirectionField);
                    break;
                case r'registration':
                    result.registration.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RedirectionField)) as RedirectionField);
                    break;
                case r'settings':
                    result.settings.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RedirectionField)) as RedirectionField);
                    break;
                case r'url_allowlist':
                    result.urlAllowlist.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'verification':
                    result.verification.replace(serializers.deserialize(value,
                        specifiedType: const FullType(RedirectionField)) as RedirectionField);
                    break;
            }
        }
        return result.build();
    }
}

