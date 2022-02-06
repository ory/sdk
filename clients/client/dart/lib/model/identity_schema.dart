//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_schema.g.dart';

abstract class IdentitySchema implements Built<IdentitySchema, IdentitySchemaBuilder> {

    /// The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage
    @BuiltValueField(wireName: r'blob_name')
    String get blobName;

    /// The publicly accessible url of the schema
    @BuiltValueField(wireName: r'blob_url')
    String get blobUrl;

    /// The Content Hash  Contains a hash of the schema's content.
    @nullable
    @BuiltValueField(wireName: r'content_hash')
    String get contentHash;

    /// The Schema's Creation Date
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// The schema name  This is set by the user and is for them to easily recognise their schema
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The actual Identity JSON Schema
    @nullable
    @BuiltValueField(wireName: r'schema')
    JsonObject get schema;

    /// Last Time Schema was Updated
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    IdentitySchema._();

    static void _initializeBuilder(IdentitySchemaBuilder b) => b;

    factory IdentitySchema([void updates(IdentitySchemaBuilder b)]) = _$IdentitySchema;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentitySchema> get serializer => _$IdentitySchemaSerializer();
}

class _$IdentitySchemaSerializer implements StructuredSerializer<IdentitySchema> {

    @override
    final Iterable<Type> types = const [IdentitySchema, _$IdentitySchema];
    @override
    final String wireName = r'IdentitySchema';

    @override
    Iterable<Object> serialize(Serializers serializers, IdentitySchema object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'blob_name')
            ..add(serializers.serialize(object.blobName,
                specifiedType: const FullType(String)));
        result
            ..add(r'blob_url')
            ..add(serializers.serialize(object.blobUrl,
                specifiedType: const FullType(String)));
        if (object.contentHash != null) {
            result
                ..add(r'content_hash')
                ..add(serializers.serialize(object.contentHash,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.schema != null) {
            result
                ..add(r'schema')
                ..add(serializers.serialize(object.schema,
                    specifiedType: const FullType(JsonObject)));
        }
        result
            ..add(r'updated_at')
            ..add(serializers.serialize(object.updatedAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    IdentitySchema deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentitySchemaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'blob_name':
                    result.blobName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'blob_url':
                    result.blobUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'content_hash':
                    result.contentHash = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'schema':
                    result.schema = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
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

