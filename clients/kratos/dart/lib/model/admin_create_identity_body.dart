//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/admin_identity_import_credentials.dart';
import 'package:ory_kratos_client/model/verifiable_identity_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/model/recovery_address.dart';
import 'package:ory_kratos_client/model/identity_state.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_body.g.dart';

abstract class AdminCreateIdentityBody implements Built<AdminCreateIdentityBody, AdminCreateIdentityBodyBuilder> {

    @nullable
    @BuiltValueField(wireName: r'credentials')
    AdminIdentityImportCredentials get credentials;

    /// Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
    @nullable
    @BuiltValueField(wireName: r'metadata_admin')
    JsonObject get metadataAdmin;

    /// Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
    @nullable
    @BuiltValueField(wireName: r'metadata_public')
    JsonObject get metadataPublic;

    /// RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
    @nullable
    @BuiltValueField(wireName: r'recovery_addresses')
    BuiltList<RecoveryAddress> get recoveryAddresses;

    /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
    @BuiltValueField(wireName: r'schema_id')
    String get schemaId;

    @nullable
    @BuiltValueField(wireName: r'state')
    IdentityState get state;
    // enum stateEnum {  active,  inactive,  };

    /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    /// VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
    @nullable
    @BuiltValueField(wireName: r'verifiable_addresses')
    BuiltList<VerifiableIdentityAddress> get verifiableAddresses;

    AdminCreateIdentityBody._();

    static void _initializeBuilder(AdminCreateIdentityBodyBuilder b) => b;

    factory AdminCreateIdentityBody([void updates(AdminCreateIdentityBodyBuilder b)]) = _$AdminCreateIdentityBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminCreateIdentityBody> get serializer => _$AdminCreateIdentityBodySerializer();
}

class _$AdminCreateIdentityBodySerializer implements StructuredSerializer<AdminCreateIdentityBody> {

    @override
    final Iterable<Type> types = const [AdminCreateIdentityBody, _$AdminCreateIdentityBody];
    @override
    final String wireName = r'AdminCreateIdentityBody';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminCreateIdentityBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.credentials != null) {
            result
                ..add(r'credentials')
                ..add(serializers.serialize(object.credentials,
                    specifiedType: const FullType(AdminIdentityImportCredentials)));
        }
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
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(IdentityState)));
        }
        result
            ..add(r'traits')
            ..add(serializers.serialize(object.traits,
                specifiedType: const FullType(JsonObject)));
        if (object.verifiableAddresses != null) {
            result
                ..add(r'verifiable_addresses')
                ..add(serializers.serialize(object.verifiableAddresses,
                    specifiedType: const FullType(BuiltList, [FullType(VerifiableIdentityAddress)])));
        }
        return result;
    }

    @override
    AdminCreateIdentityBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminCreateIdentityBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'credentials':
                    result.credentials.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AdminIdentityImportCredentials)) as AdminIdentityImportCredentials);
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
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(IdentityState)) as IdentityState;
                    break;
                case r'traits':
                    result.traits = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
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

