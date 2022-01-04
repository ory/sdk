//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redirection_field.g.dart';

abstract class RedirectionField implements Built<RedirectionField, RedirectionFieldBuilder> {

    @nullable
    @BuiltValueField(wireName: r'main')
    String get main;

    @nullable
    @BuiltValueField(wireName: r'oidc')
    String get oidc;

    @nullable
    @BuiltValueField(wireName: r'password')
    String get password;

    @nullable
    @BuiltValueField(wireName: r'profile')
    String get profile;

    RedirectionField._();

    static void _initializeBuilder(RedirectionFieldBuilder b) => b;

    factory RedirectionField([void updates(RedirectionFieldBuilder b)]) = _$RedirectionField;

    @BuiltValueSerializer(custom: true)
    static Serializer<RedirectionField> get serializer => _$RedirectionFieldSerializer();
}

class _$RedirectionFieldSerializer implements StructuredSerializer<RedirectionField> {

    @override
    final Iterable<Type> types = const [RedirectionField, _$RedirectionField];
    @override
    final String wireName = r'RedirectionField';

    @override
    Iterable<Object> serialize(Serializers serializers, RedirectionField object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.main != null) {
            result
                ..add(r'main')
                ..add(serializers.serialize(object.main,
                    specifiedType: const FullType(String)));
        }
        if (object.oidc != null) {
            result
                ..add(r'oidc')
                ..add(serializers.serialize(object.oidc,
                    specifiedType: const FullType(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType(String)));
        }
        if (object.profile != null) {
            result
                ..add(r'profile')
                ..add(serializers.serialize(object.profile,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RedirectionField deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RedirectionFieldBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'main':
                    result.main = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'oidc':
                    result.oidc = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'profile':
                    result.profile = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

