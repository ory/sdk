//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_preset.g.dart';

abstract class IdentityPreset implements Built<IdentityPreset, IdentityPresetBuilder> {

    /// Schema is the Identity JSON Schema
    @BuiltValueField(wireName: r'schema')
    JsonObject get schema;

    /// URL is the preset identifier
    @BuiltValueField(wireName: r'url')
    String get url;

    IdentityPreset._();

    static void _initializeBuilder(IdentityPresetBuilder b) => b;

    factory IdentityPreset([void updates(IdentityPresetBuilder b)]) = _$IdentityPreset;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentityPreset> get serializer => _$IdentityPresetSerializer();
}

class _$IdentityPresetSerializer implements StructuredSerializer<IdentityPreset> {

    @override
    final Iterable<Type> types = const [IdentityPreset, _$IdentityPreset];
    @override
    final String wireName = r'IdentityPreset';

    @override
    Iterable<Object> serialize(Serializers serializers, IdentityPreset object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'schema')
            ..add(serializers.serialize(object.schema,
                specifiedType: const FullType(JsonObject)));
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    IdentityPreset deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentityPresetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'schema':
                    result.schema = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

