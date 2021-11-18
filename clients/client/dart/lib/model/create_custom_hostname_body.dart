//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_custom_hostname_body.g.dart';

abstract class CreateCustomHostnameBody implements Built<CreateCustomHostnameBody, CreateCustomHostnameBodyBuilder> {

    /// The domain where cookies will be set. Has to be a parent domain of the custom hostname to work.
    @nullable
    @BuiltValueField(wireName: r'cookie_domain')
    String get cookieDomain;

    /// The custom hostname where the API will be exposed.
    @nullable
    @BuiltValueField(wireName: r'hostname')
    String get hostname;

    CreateCustomHostnameBody._();

    static void _initializeBuilder(CreateCustomHostnameBodyBuilder b) => b;

    factory CreateCustomHostnameBody([void updates(CreateCustomHostnameBodyBuilder b)]) = _$CreateCustomHostnameBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCustomHostnameBody> get serializer => _$CreateCustomHostnameBodySerializer();
}

class _$CreateCustomHostnameBodySerializer implements StructuredSerializer<CreateCustomHostnameBody> {

    @override
    final Iterable<Type> types = const [CreateCustomHostnameBody, _$CreateCustomHostnameBody];
    @override
    final String wireName = r'CreateCustomHostnameBody';

    @override
    Iterable<Object> serialize(Serializers serializers, CreateCustomHostnameBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.cookieDomain != null) {
            result
                ..add(r'cookie_domain')
                ..add(serializers.serialize(object.cookieDomain,
                    specifiedType: const FullType(String)));
        }
        if (object.hostname != null) {
            result
                ..add(r'hostname')
                ..add(serializers.serialize(object.hostname,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateCustomHostnameBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCustomHostnameBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'cookie_domain':
                    result.cookieDomain = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'hostname':
                    result.hostname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

