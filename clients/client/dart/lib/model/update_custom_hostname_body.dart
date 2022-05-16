//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_custom_hostname_body.g.dart';

abstract class UpdateCustomHostnameBody implements Built<UpdateCustomHostnameBody, UpdateCustomHostnameBodyBuilder> {

    /// The domain where cookies will be set. Has to be a parent domain of the custom hostname to work.
    @nullable
    @BuiltValueField(wireName: r'cookie_domain')
    String get cookieDomain;

    /// Cors Allowed origins for the custom hostname.
    @nullable
    @BuiltValueField(wireName: r'cors_allowed_origins')
    BuiltList<String> get corsAllowedOrigins;

    /// Cors Enabled for the custom hostname.
    @nullable
    @BuiltValueField(wireName: r'cors_enabled')
    bool get corsEnabled;

    /// The custom hostname where the API will be exposed.
    @nullable
    @BuiltValueField(wireName: r'hostname')
    String get hostname;

    UpdateCustomHostnameBody._();

    static void _initializeBuilder(UpdateCustomHostnameBodyBuilder b) => b;

    factory UpdateCustomHostnameBody([void updates(UpdateCustomHostnameBodyBuilder b)]) = _$UpdateCustomHostnameBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateCustomHostnameBody> get serializer => _$UpdateCustomHostnameBodySerializer();
}

class _$UpdateCustomHostnameBodySerializer implements StructuredSerializer<UpdateCustomHostnameBody> {

    @override
    final Iterable<Type> types = const [UpdateCustomHostnameBody, _$UpdateCustomHostnameBody];
    @override
    final String wireName = r'UpdateCustomHostnameBody';

    @override
    Iterable<Object> serialize(Serializers serializers, UpdateCustomHostnameBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.cookieDomain != null) {
            result
                ..add(r'cookie_domain')
                ..add(serializers.serialize(object.cookieDomain,
                    specifiedType: const FullType(String)));
        }
        if (object.corsAllowedOrigins != null) {
            result
                ..add(r'cors_allowed_origins')
                ..add(serializers.serialize(object.corsAllowedOrigins,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.corsEnabled != null) {
            result
                ..add(r'cors_enabled')
                ..add(serializers.serialize(object.corsEnabled,
                    specifiedType: const FullType(bool)));
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
    UpdateCustomHostnameBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateCustomHostnameBodyBuilder();

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
                case r'cors_allowed_origins':
                    result.corsAllowedOrigins.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'cors_enabled':
                    result.corsEnabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
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

