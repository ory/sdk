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

    /// The ID of the Identity JSON Schema
    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The actual Identity JSON Schema
    @nullable
    @BuiltValueField(wireName: r'schema')
    JsonObject get schema;

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
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.schema != null) {
            result
                ..add(r'schema')
                ..add(serializers.serialize(object.schema,
                    specifiedType: const FullType(JsonObject)));
        }
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
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'schema':
                    result.schema = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

