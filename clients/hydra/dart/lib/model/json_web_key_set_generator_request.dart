//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_web_key_set_generator_request.g.dart';

abstract class JsonWebKeySetGeneratorRequest implements Built<JsonWebKeySetGeneratorRequest, JsonWebKeySetGeneratorRequestBuilder> {

    /// The algorithm to be used for creating the key. Supports \"RS256\", \"ES256\", \"ES512\", \"HS512\", and \"HS256\"
    @BuiltValueField(wireName: r'alg')
    String get alg;

    /// The kid of the key to be created
    @BuiltValueField(wireName: r'kid')
    String get kid;

    /// The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\".
    @BuiltValueField(wireName: r'use')
    String get use;

    JsonWebKeySetGeneratorRequest._();

    static void _initializeBuilder(JsonWebKeySetGeneratorRequestBuilder b) => b;

    factory JsonWebKeySetGeneratorRequest([void updates(JsonWebKeySetGeneratorRequestBuilder b)]) = _$JsonWebKeySetGeneratorRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<JsonWebKeySetGeneratorRequest> get serializer => _$JsonWebKeySetGeneratorRequestSerializer();
}

class _$JsonWebKeySetGeneratorRequestSerializer implements StructuredSerializer<JsonWebKeySetGeneratorRequest> {

    @override
    final Iterable<Type> types = const [JsonWebKeySetGeneratorRequest, _$JsonWebKeySetGeneratorRequest];
    @override
    final String wireName = r'JsonWebKeySetGeneratorRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, JsonWebKeySetGeneratorRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'alg')
            ..add(serializers.serialize(object.alg,
                specifiedType: const FullType(String)));
        result
            ..add(r'kid')
            ..add(serializers.serialize(object.kid,
                specifiedType: const FullType(String)));
        result
            ..add(r'use')
            ..add(serializers.serialize(object.use,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    JsonWebKeySetGeneratorRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JsonWebKeySetGeneratorRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'alg':
                    result.alg = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kid':
                    result.kid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'use':
                    result.use = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

