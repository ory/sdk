//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_web_key.g.dart';

abstract class JSONWebKey implements Built<JSONWebKey, JSONWebKeyBuilder> {

    /// The \"alg\" (algorithm) parameter identifies the algorithm intended for use with the key.  The values used should either be registered in the IANA \"JSON Web Signature and Encryption Algorithms\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.
    @BuiltValueField(wireName: r'alg')
    String get alg;

    @nullable
    @BuiltValueField(wireName: r'crv')
    String get crv;

    @nullable
    @BuiltValueField(wireName: r'd')
    String get d;

    @nullable
    @BuiltValueField(wireName: r'dp')
    String get dp;

    @nullable
    @BuiltValueField(wireName: r'dq')
    String get dq;

    @nullable
    @BuiltValueField(wireName: r'e')
    String get e;

    @nullable
    @BuiltValueField(wireName: r'k')
    String get k;

    /// The \"kid\" (key ID) parameter is used to match a specific key.  This is used, for instance, to choose among a set of keys within a JWK Set during key rollover.  The structure of the \"kid\" value is unspecified.  When \"kid\" values are used within a JWK Set, different keys within the JWK Set SHOULD use distinct \"kid\" values.  (One example in which different keys might use the same \"kid\" value is if they have different \"kty\" (key type) values but are considered to be equivalent alternatives by the application using them.)  The \"kid\" value is a case-sensitive string.
    @BuiltValueField(wireName: r'kid')
    String get kid;

    /// The \"kty\" (key type) parameter identifies the cryptographic algorithm family used with the key, such as \"RSA\" or \"EC\". \"kty\" values should either be registered in the IANA \"JSON Web Key Types\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.  The \"kty\" value is a case-sensitive string.
    @BuiltValueField(wireName: r'kty')
    String get kty;

    @nullable
    @BuiltValueField(wireName: r'n')
    String get n;

    @nullable
    @BuiltValueField(wireName: r'p')
    String get p;

    @nullable
    @BuiltValueField(wireName: r'q')
    String get q;

    @nullable
    @BuiltValueField(wireName: r'qi')
    String get qi;

    /// Use (\"public key use\") identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Values are commonly \"sig\" (signature) or \"enc\" (encryption).
    @BuiltValueField(wireName: r'use')
    String get use;

    @nullable
    @BuiltValueField(wireName: r'x')
    String get x;

    /// The \"x5c\" (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates [RFC5280].  The certificate chain is represented as a JSON array of certificate value strings.  Each string in the array is a base64-encoded (Section 4 of [RFC4648] -- not base64url-encoded) DER [ITU.X690.1994] PKIX certificate value. The PKIX certificate containing the key value MUST be the first certificate.
    @nullable
    @BuiltValueField(wireName: r'x5c')
    BuiltList<String> get x5c;

    @nullable
    @BuiltValueField(wireName: r'y')
    String get y;

    JSONWebKey._();

    static void _initializeBuilder(JSONWebKeyBuilder b) => b;

    factory JSONWebKey([void updates(JSONWebKeyBuilder b)]) = _$JSONWebKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<JSONWebKey> get serializer => _$JSONWebKeySerializer();
}

class _$JSONWebKeySerializer implements StructuredSerializer<JSONWebKey> {

    @override
    final Iterable<Type> types = const [JSONWebKey, _$JSONWebKey];
    @override
    final String wireName = r'JSONWebKey';

    @override
    Iterable<Object> serialize(Serializers serializers, JSONWebKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'alg')
            ..add(serializers.serialize(object.alg,
                specifiedType: const FullType(String)));
        if (object.crv != null) {
            result
                ..add(r'crv')
                ..add(serializers.serialize(object.crv,
                    specifiedType: const FullType(String)));
        }
        if (object.d != null) {
            result
                ..add(r'd')
                ..add(serializers.serialize(object.d,
                    specifiedType: const FullType(String)));
        }
        if (object.dp != null) {
            result
                ..add(r'dp')
                ..add(serializers.serialize(object.dp,
                    specifiedType: const FullType(String)));
        }
        if (object.dq != null) {
            result
                ..add(r'dq')
                ..add(serializers.serialize(object.dq,
                    specifiedType: const FullType(String)));
        }
        if (object.e != null) {
            result
                ..add(r'e')
                ..add(serializers.serialize(object.e,
                    specifiedType: const FullType(String)));
        }
        if (object.k != null) {
            result
                ..add(r'k')
                ..add(serializers.serialize(object.k,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'kid')
            ..add(serializers.serialize(object.kid,
                specifiedType: const FullType(String)));
        result
            ..add(r'kty')
            ..add(serializers.serialize(object.kty,
                specifiedType: const FullType(String)));
        if (object.n != null) {
            result
                ..add(r'n')
                ..add(serializers.serialize(object.n,
                    specifiedType: const FullType(String)));
        }
        if (object.p != null) {
            result
                ..add(r'p')
                ..add(serializers.serialize(object.p,
                    specifiedType: const FullType(String)));
        }
        if (object.q != null) {
            result
                ..add(r'q')
                ..add(serializers.serialize(object.q,
                    specifiedType: const FullType(String)));
        }
        if (object.qi != null) {
            result
                ..add(r'qi')
                ..add(serializers.serialize(object.qi,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'use')
            ..add(serializers.serialize(object.use,
                specifiedType: const FullType(String)));
        if (object.x != null) {
            result
                ..add(r'x')
                ..add(serializers.serialize(object.x,
                    specifiedType: const FullType(String)));
        }
        if (object.x5c != null) {
            result
                ..add(r'x5c')
                ..add(serializers.serialize(object.x5c,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.y != null) {
            result
                ..add(r'y')
                ..add(serializers.serialize(object.y,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    JSONWebKey deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JSONWebKeyBuilder();

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
                case r'crv':
                    result.crv = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'd':
                    result.d = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dp':
                    result.dp = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dq':
                    result.dq = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'e':
                    result.e = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'k':
                    result.k = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kid':
                    result.kid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'kty':
                    result.kty = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'n':
                    result.n = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'p':
                    result.p = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'q':
                    result.q = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'qi':
                    result.qi = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'use':
                    result.use = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'x':
                    result.x = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'x5c':
                    result.x5c.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'y':
                    result.y = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

