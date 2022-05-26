//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/json_web_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trust_jwt_grant_issuer_body.g.dart';

abstract class TrustJwtGrantIssuerBody implements Built<TrustJwtGrantIssuerBody, TrustJwtGrantIssuerBodyBuilder> {

    /// The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT.
    @nullable
    @BuiltValueField(wireName: r'allow_any_subject')
    bool get allowAnySubject;

    /// The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\".
    @BuiltValueField(wireName: r'expires_at')
    DateTime get expiresAt;

    /// The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT).
    @BuiltValueField(wireName: r'issuer')
    String get issuer;

    @BuiltValueField(wireName: r'jwk')
    JSONWebKey get jwk;

    /// The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749])
    @BuiltValueField(wireName: r'scope')
    BuiltList<String> get scope;

    /// The \"subject\" identifies the principal that is the subject of the JWT.
    @nullable
    @BuiltValueField(wireName: r'subject')
    String get subject;

    TrustJwtGrantIssuerBody._();

    static void _initializeBuilder(TrustJwtGrantIssuerBodyBuilder b) => b;

    factory TrustJwtGrantIssuerBody([void updates(TrustJwtGrantIssuerBodyBuilder b)]) = _$TrustJwtGrantIssuerBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<TrustJwtGrantIssuerBody> get serializer => _$TrustJwtGrantIssuerBodySerializer();
}

class _$TrustJwtGrantIssuerBodySerializer implements StructuredSerializer<TrustJwtGrantIssuerBody> {

    @override
    final Iterable<Type> types = const [TrustJwtGrantIssuerBody, _$TrustJwtGrantIssuerBody];
    @override
    final String wireName = r'TrustJwtGrantIssuerBody';

    @override
    Iterable<Object> serialize(Serializers serializers, TrustJwtGrantIssuerBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.allowAnySubject != null) {
            result
                ..add(r'allow_any_subject')
                ..add(serializers.serialize(object.allowAnySubject,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'expires_at')
            ..add(serializers.serialize(object.expiresAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'issuer')
            ..add(serializers.serialize(object.issuer,
                specifiedType: const FullType(String)));
        result
            ..add(r'jwk')
            ..add(serializers.serialize(object.jwk,
                specifiedType: const FullType(JSONWebKey)));
        result
            ..add(r'scope')
            ..add(serializers.serialize(object.scope,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.subject != null) {
            result
                ..add(r'subject')
                ..add(serializers.serialize(object.subject,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TrustJwtGrantIssuerBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TrustJwtGrantIssuerBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'allow_any_subject':
                    result.allowAnySubject = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'expires_at':
                    result.expiresAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'issuer':
                    result.issuer = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'jwk':
                    result.jwk.replace(serializers.deserialize(value,
                        specifiedType: const FullType(JSONWebKey)) as JSONWebKey);
                    break;
                case r'scope':
                    result.scope.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'subject':
                    result.subject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

