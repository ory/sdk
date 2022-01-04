//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_patch.g.dart';

abstract class SchemaPatch implements Built<SchemaPatch, SchemaPatchBuilder> {

    /// The json schema
    @BuiltValueField(wireName: r'data')
    JsonObject get data;

    /// The user defined schema name
    @BuiltValueField(wireName: r'name')
    String get name;

    SchemaPatch._();

    static void _initializeBuilder(SchemaPatchBuilder b) => b;

    factory SchemaPatch([void updates(SchemaPatchBuilder b)]) = _$SchemaPatch;

    @BuiltValueSerializer(custom: true)
    static Serializer<SchemaPatch> get serializer => _$SchemaPatchSerializer();
}

class _$SchemaPatchSerializer implements StructuredSerializer<SchemaPatch> {

    @override
    final Iterable<Type> types = const [SchemaPatch, _$SchemaPatch];
    @override
    final String wireName = r'SchemaPatch';

    @override
    Iterable<Object> serialize(Serializers serializers, SchemaPatch object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(JsonObject)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SchemaPatch deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SchemaPatchBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'data':
                    result.data = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

