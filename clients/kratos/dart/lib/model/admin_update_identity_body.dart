//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/identity_state.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_update_identity_body.g.dart';

abstract class AdminUpdateIdentityBody implements Built<AdminUpdateIdentityBody, AdminUpdateIdentityBodyBuilder> {

    /// Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
    @nullable
    @BuiltValueField(wireName: r'metadata_admin')
    JsonObject get metadataAdmin;

    /// Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
    @nullable
    @BuiltValueField(wireName: r'metadata_public')
    JsonObject get metadataPublic;

    /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
    @BuiltValueField(wireName: r'schema_id')
    String get schemaId;

    @BuiltValueField(wireName: r'state')
    IdentityState get state;
    // enum stateEnum {  active,  inactive,  };

    /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    AdminUpdateIdentityBody._();

    static void _initializeBuilder(AdminUpdateIdentityBodyBuilder b) => b;

    factory AdminUpdateIdentityBody([void updates(AdminUpdateIdentityBodyBuilder b)]) = _$AdminUpdateIdentityBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminUpdateIdentityBody> get serializer => _$AdminUpdateIdentityBodySerializer();
}

class _$AdminUpdateIdentityBodySerializer implements StructuredSerializer<AdminUpdateIdentityBody> {

    @override
    final Iterable<Type> types = const [AdminUpdateIdentityBody, _$AdminUpdateIdentityBody];
    @override
    final String wireName = r'AdminUpdateIdentityBody';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminUpdateIdentityBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
        result
            ..add(r'schema_id')
            ..add(serializers.serialize(object.schemaId,
                specifiedType: const FullType(String)));
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(IdentityState)));
        result
            ..add(r'traits')
            ..add(serializers.serialize(object.traits,
                specifiedType: const FullType(JsonObject)));
        return result;
    }

    @override
    AdminUpdateIdentityBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminUpdateIdentityBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'metadata_admin':
                    result.metadataAdmin = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'metadata_public':
                    result.metadataPublic = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
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
            }
        }
        return result.build();
    }
}

