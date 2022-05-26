//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/trusted_json_web_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trusted_jwt_grant_issuer.g.dart';

abstract class TrustedJwtGrantIssuer implements Built<TrustedJwtGrantIssuer, TrustedJwtGrantIssuerBuilder> {

    /// The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT.
    @nullable
    @BuiltValueField(wireName: r'allow_any_subject')
    bool get allowAnySubject;

    /// The \"created_at\" indicates, when grant was created.
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    /// The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\".
    @nullable
    @BuiltValueField(wireName: r'expires_at')
    DateTime get expiresAt;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT).
    @nullable
    @BuiltValueField(wireName: r'issuer')
    String get issuer;

    @nullable
    @BuiltValueField(wireName: r'public_key')
    TrustedJsonWebKey get publicKey;

    /// The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749])
    @nullable
    @BuiltValueField(wireName: r'scope')
    BuiltList<String> get scope;

    /// The \"subject\" identifies the principal that is the subject of the JWT.
    @nullable
    @BuiltValueField(wireName: r'subject')
    String get subject;

    TrustedJwtGrantIssuer._();

    static void _initializeBuilder(TrustedJwtGrantIssuerBuilder b) => b;

    factory TrustedJwtGrantIssuer([void updates(TrustedJwtGrantIssuerBuilder b)]) = _$TrustedJwtGrantIssuer;

    @BuiltValueSerializer(custom: true)
    static Serializer<TrustedJwtGrantIssuer> get serializer => _$TrustedJwtGrantIssuerSerializer();
}

class _$TrustedJwtGrantIssuerSerializer implements StructuredSerializer<TrustedJwtGrantIssuer> {

    @override
    final Iterable<Type> types = const [TrustedJwtGrantIssuer, _$TrustedJwtGrantIssuer];
    @override
    final String wireName = r'TrustedJwtGrantIssuer';

    @override
    Iterable<Object> serialize(Serializers serializers, TrustedJwtGrantIssuer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.allowAnySubject != null) {
            result
                ..add(r'allow_any_subject')
                ..add(serializers.serialize(object.allowAnySubject,
                    specifiedType: const FullType(bool)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.expiresAt != null) {
            result
                ..add(r'expires_at')
                ..add(serializers.serialize(object.expiresAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.issuer != null) {
            result
                ..add(r'issuer')
                ..add(serializers.serialize(object.issuer,
                    specifiedType: const FullType(String)));
        }
        if (object.publicKey != null) {
            result
                ..add(r'public_key')
                ..add(serializers.serialize(object.publicKey,
                    specifiedType: const FullType(TrustedJsonWebKey)));
        }
        if (object.scope != null) {
            result
                ..add(r'scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.subject != null) {
            result
                ..add(r'subject')
                ..add(serializers.serialize(object.subject,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TrustedJwtGrantIssuer deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TrustedJwtGrantIssuerBuilder();

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
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'expires_at':
                    result.expiresAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'issuer':
                    result.issuer = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'public_key':
                    result.publicKey.replace(serializers.deserialize(value,
                        specifiedType: const FullType(TrustedJsonWebKey)) as TrustedJsonWebKey);
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

