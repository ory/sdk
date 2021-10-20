//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/identity_credentials_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials.g.dart';

abstract class IdentityCredentials implements Built<IdentityCredentials, IdentityCredentialsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'config')
    JsonObject get config;

    /// CreatedAt is a helper struct field for gobuffalo.pop.
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    /// Identifiers represents a list of unique identifiers this credential type matches.
    @nullable
    @BuiltValueField(wireName: r'identifiers')
    BuiltList<String> get identifiers;

    @nullable
    @BuiltValueField(wireName: r'type')
    IdentityCredentialsType get type;
    // enum typeEnum {  password,  totp,  oidc,  };

    /// UpdatedAt is a helper struct field for gobuffalo.pop.
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    IdentityCredentials._();

    static void _initializeBuilder(IdentityCredentialsBuilder b) => b;

    factory IdentityCredentials([void updates(IdentityCredentialsBuilder b)]) = _$IdentityCredentials;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityCredentials> get serializer => _$IdentityCredentialsSerializer();
}

class _$IdentityCredentialsSerializer implements StructuredSerializer<IdentityCredentials> {

    @override
    final Iterable<Type> types = const [IdentityCredentials, _$IdentityCredentials];
    @override
    final String wireName = r'IdentityCredentials';

    @override
    Iterable<Object> serialize(Serializers serializers, IdentityCredentials object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.config != null) {
            result
                ..add(r'config')
                ..add(serializers.serialize(object.config,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.identifiers != null) {
            result
                ..add(r'identifiers')
                ..add(serializers.serialize(object.identifiers,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(IdentityCredentialsType)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    IdentityCredentials deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityCredentialsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'config':
                    result.config = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'identifiers':
                    result.identifiers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(IdentityCredentialsType)) as IdentityCredentialsType;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

