//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trusted_json_web_key.g.dart';

abstract class TrustedJsonWebKey implements Built<TrustedJsonWebKey, TrustedJsonWebKeyBuilder> {

    /// The \"key_id\" is key unique identifier (same as kid header in jws/jwt).
    @nullable
    @BuiltValueField(wireName: r'kid')
    String get kid;

    /// The \"set\" is basically a name for a group(set) of keys. Will be the same as \"issuer\" in grant.
    @nullable
    @BuiltValueField(wireName: r'set')
    String get set_;

    TrustedJsonWebKey._();

    static void _initializeBuilder(TrustedJsonWebKeyBuilder b) => b;

    factory TrustedJsonWebKey([void updates(TrustedJsonWebKeyBuilder b)]) = _$TrustedJsonWebKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<TrustedJsonWebKey> get serializer => _$TrustedJsonWebKeySerializer();
}

class _$TrustedJsonWebKeySerializer implements StructuredSerializer<TrustedJsonWebKey> {

    @override
    final Iterable<Type> types = const [TrustedJsonWebKey, _$TrustedJsonWebKey];
    @override
    final String wireName = r'TrustedJsonWebKey';

    @override
    Iterable<Object> serialize(Serializers serializers, TrustedJsonWebKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.kid != null) {
            result
                ..add(r'kid')
                ..add(serializers.serialize(object.kid,
                    specifiedType: const FullType(String)));
        }
        if (object.set_ != null) {
            result
                ..add(r'set')
                ..add(serializers.serialize(object.set_,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TrustedJsonWebKey deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TrustedJsonWebKeyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'kid':
                    result.kid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'set':
                    result.set_ = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

