//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/identity_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_revision_identity_schema.g.dart';

abstract class ProjectRevisionIdentitySchema implements Built<ProjectRevisionIdentitySchema, ProjectRevisionIdentitySchemaBuilder> {

    /// The Project's Revision Creation Date
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'identity_schema')
    IdentitySchema get identitySchema;

    @nullable
    @BuiltValueField(wireName: r'identity_schema_id')
    String get identitySchemaId;

    /// The imported (named) ID of the Identity Schema referenced in the Ory Kratos config.
    @nullable
    @BuiltValueField(wireName: r'import_id')
    String get importId;

    /// The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the `identity.schemas.#.url` key.  The configuration will always return the import URL when you fetch it from the API.
    @nullable
    @BuiltValueField(wireName: r'import_url')
    String get importUrl;

    /// If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail.
    @nullable
    @BuiltValueField(wireName: r'is_default')
    bool get isDefault;

    /// Use a preset instead of a custom identity schema.
    @nullable
    @BuiltValueField(wireName: r'preset')
    String get preset;

    @nullable
    @BuiltValueField(wireName: r'project_revision_id')
    String get projectRevisionId;

    /// Last Time Project's Revision was Updated
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    ProjectRevisionIdentitySchema._();

    static void _initializeBuilder(ProjectRevisionIdentitySchemaBuilder b) => b;

    factory ProjectRevisionIdentitySchema([void updates(ProjectRevisionIdentitySchemaBuilder b)]) = _$ProjectRevisionIdentitySchema;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectRevisionIdentitySchema> get serializer => _$ProjectRevisionIdentitySchemaSerializer();
}

class _$ProjectRevisionIdentitySchemaSerializer implements StructuredSerializer<ProjectRevisionIdentitySchema> {

    @override
    final Iterable<Type> types = const [ProjectRevisionIdentitySchema, _$ProjectRevisionIdentitySchema];
    @override
    final String wireName = r'ProjectRevisionIdentitySchema';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectRevisionIdentitySchema object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.identitySchema != null) {
            result
                ..add(r'identity_schema')
                ..add(serializers.serialize(object.identitySchema,
                    specifiedType: const FullType(IdentitySchema)));
        }
        if (object.identitySchemaId != null) {
            result
                ..add(r'identity_schema_id')
                ..add(serializers.serialize(object.identitySchemaId,
                    specifiedType: const FullType(String)));
        }
        if (object.importId != null) {
            result
                ..add(r'import_id')
                ..add(serializers.serialize(object.importId,
                    specifiedType: const FullType(String)));
        }
        if (object.importUrl != null) {
            result
                ..add(r'import_url')
                ..add(serializers.serialize(object.importUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.isDefault != null) {
            result
                ..add(r'is_default')
                ..add(serializers.serialize(object.isDefault,
                    specifiedType: const FullType(bool)));
        }
        if (object.preset != null) {
            result
                ..add(r'preset')
                ..add(serializers.serialize(object.preset,
                    specifiedType: const FullType(String)));
        }
        if (object.projectRevisionId != null) {
            result
                ..add(r'project_revision_id')
                ..add(serializers.serialize(object.projectRevisionId,
                    specifiedType: const FullType(String)));
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
    ProjectRevisionIdentitySchema deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectRevisionIdentitySchemaBuilder();

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
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'identity_schema':
                    result.identitySchema.replace(serializers.deserialize(value,
                        specifiedType: const FullType(IdentitySchema)) as IdentitySchema);
                    break;
                case r'identity_schema_id':
                    result.identitySchemaId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'import_id':
                    result.importId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'import_url':
                    result.importUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'is_default':
                    result.isDefault = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'preset':
                    result.preset = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'project_revision_id':
                    result.projectRevisionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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

