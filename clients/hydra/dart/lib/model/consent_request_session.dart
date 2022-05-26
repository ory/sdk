//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'consent_request_session.g.dart';

abstract class ConsentRequestSession implements Built<ConsentRequestSession, ConsentRequestSessionBuilder> {

    /// AccessToken sets session data for the access and refresh token, as well as any future tokens issued by the refresh grant. Keep in mind that this data will be available to anyone performing OAuth 2.0 Challenge Introspection. If only your services can perform OAuth 2.0 Challenge Introspection, this is usually fine. But if third parties can access that endpoint as well, sensitive data from the session might be exposed to them. Use with care!
    @nullable
    @BuiltValueField(wireName: r'access_token')
    JsonObject get accessToken;

    /// IDToken sets session data for the OpenID Connect ID token. Keep in mind that the session'id payloads are readable by anyone that has access to the ID Challenge. Use with care!
    @nullable
    @BuiltValueField(wireName: r'id_token')
    JsonObject get idToken;

    ConsentRequestSession._();

    static void _initializeBuilder(ConsentRequestSessionBuilder b) => b;

    factory ConsentRequestSession([void updates(ConsentRequestSessionBuilder b)]) = _$ConsentRequestSession;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConsentRequestSession> get serializer => _$ConsentRequestSessionSerializer();
}

class _$ConsentRequestSessionSerializer implements StructuredSerializer<ConsentRequestSession> {

    @override
    final Iterable<Type> types = const [ConsentRequestSession, _$ConsentRequestSession];
    @override
    final String wireName = r'ConsentRequestSession';

    @override
    Iterable<Object> serialize(Serializers serializers, ConsentRequestSession object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.accessToken != null) {
            result
                ..add(r'access_token')
                ..add(serializers.serialize(object.accessToken,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.idToken != null) {
            result
                ..add(r'id_token')
                ..add(serializers.serialize(object.idToken,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    ConsentRequestSession deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConsentRequestSessionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'access_token':
                    result.accessToken = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'id_token':
                    result.idToken = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

