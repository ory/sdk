//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/identity_credentials.dart';
import 'package:ory_kratos_client/model/verifiable_identity_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/model/recovery_address.dart';
import 'package:ory_kratos_client/model/identity_state.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity.g.dart';

abstract class Identity implements Built<Identity, IdentityBuilder> {

    /// CreatedAt is a helper struct field for gobuffalo.pop.
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    /// Credentials represents all credentials that can be used for authenticating this identity.
    @nullable
    @BuiltValueField(wireName: r'credentials')
    BuiltMap<String, IdentityCredentials> get credentials;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    @nullable
    @BuiltValueField(wireName: r'metadata_admin')
    JsonObject get metadataAdmin;

    /// NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    @nullable
    @BuiltValueField(wireName: r'metadata_public')
    JsonObject get metadataPublic;

    /// RecoveryAddresses contains all the addresses that can be used to recover an identity.
    @nullable
    @BuiltValueField(wireName: r'recovery_addresses')
    BuiltList<RecoveryAddress> get recoveryAddresses;

    /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
    @BuiltValueField(wireName: r'schema_id')
    String get schemaId;

    /// SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url
    @BuiltValueField(wireName: r'schema_url')
    String get schemaUrl;

    @nullable
    @BuiltValueField(wireName: r'state')
    IdentityState get state;
    // enum stateEnum {  active,  inactive,  };

    @nullable
    @BuiltValueField(wireName: r'state_changed_at')
    DateTime get stateChangedAt;

    /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
    @nullable
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    /// UpdatedAt is a helper struct field for gobuffalo.pop.
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    /// VerifiableAddresses contains all the addresses that can be verified by the user.
    @nullable
    @BuiltValueField(wireName: r'verifiable_addresses')
    BuiltList<VerifiableIdentityAddress> get verifiableAddresses;

    Identity._();

    static void _initializeBuilder(IdentityBuilder b) => b;

    factory Identity([void updates(IdentityBuilder b)]) = _$Identity;

    @BuiltValueSerializer(custom: true)
    static Serializer<Identity> get serializer => _$IdentitySerializer();
}

class _$IdentitySerializer implements StructuredSerializer<Identity> {

    @override
    final Iterable<Type> types = const [Identity, _$Identity];
    @override
    final String wireName = r'Identity';

    @override
    Iterable<Object> serialize(Serializers serializers, Identity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.credentials != null) {
            result
                ..add(r'credentials')
                ..add(serializers.serialize(object.credentials,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(IdentityCredentials)])));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.metadataAdmin != null) {
            result
                ..add(r'metadata_admin')
                ..add(serializers.serialize(object.metadataAdmin,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.metadataPublic != null) {
            result
                ..add(r'metadata_public')
                ..add(serializers.serialize(object.metadataPublic,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.recoveryAddresses != null) {
            result
                ..add(r'recovery_addresses')
                ..add(serializers.serialize(object.recoveryAddresses,
                    specifiedType: const FullType(BuiltList, [FullType(RecoveryAddress)])));
        }
        result
            ..add(r'schema_id')
            ..add(serializers.serialize(object.schemaId,
                specifiedType: const FullType(String)));
        result
            ..add(r'schema_url')
            ..add(serializers.serialize(object.schemaUrl,
                specifiedType: const FullType(String)));
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(IdentityState)));
        }
        if (object.stateChangedAt != null) {
            result
                ..add(r'state_changed_at')
                ..add(serializers.serialize(object.stateChangedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'traits')
            ..add(object.traits == null ? null : serializers.serialize(object.traits,
                specifiedType: const FullType(JsonObject)));
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.verifiableAddresses != null) {
            result
                ..add(r'verifiable_addresses')
                ..add(serializers.serialize(object.verifiableAddresses,
                    specifiedType: const FullType(BuiltList, [FullType(VerifiableIdentityAddress)])));
        }
        return result;
    }

    @override
    Identity deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'credentials':
                    result.credentials.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(IdentityCredentials)])) as BuiltMap<String, IdentityCredentials>);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'metadata_admin':
                    result.metadataAdmin = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'metadata_public':
                    result.metadataPublic = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'recovery_addresses':
                    result.recoveryAddresses.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(RecoveryAddress)])) as BuiltList<RecoveryAddress>);
                    break;
                case r'schema_id':
                    result.schemaId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'schema_url':
                    result.schemaUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(IdentityState)) as IdentityState;
                    break;
                case r'state_changed_at':
                    result.stateChangedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'traits':
                    result.traits = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'verifiable_addresses':
                    result.verifiableAddresses.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(VerifiableIdentityAddress)])) as BuiltList<VerifiableIdentityAddress>);
                    break;
            }
        }
        return result.build();
    }
}

