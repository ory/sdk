//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_oathkeeper_client/model/json_web_key.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_web_key_set.g.dart';

abstract class JsonWebKeySet implements Built<JsonWebKeySet, JsonWebKeySetBuilder> {

    /// The value of the \"keys\" parameter is an array of JWK values.  By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
    @nullable
    @BuiltValueField(wireName: r'keys')
    BuiltList<JsonWebKey> get keys;

    JsonWebKeySet._();

    static void _initializeBuilder(JsonWebKeySetBuilder b) => b;

    factory JsonWebKeySet([void updates(JsonWebKeySetBuilder b)]) = _$JsonWebKeySet;

    @BuiltValueSerializer(custom: true)
    static Serializer<JsonWebKeySet> get serializer => _$JsonWebKeySetSerializer();
}

class _$JsonWebKeySetSerializer implements StructuredSerializer<JsonWebKeySet> {

    @override
    final Iterable<Type> types = const [JsonWebKeySet, _$JsonWebKeySet];
    @override
    final String wireName = r'JsonWebKeySet';

    @override
    Iterable<Object> serialize(Serializers serializers, JsonWebKeySet object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.keys != null) {
            result
                ..add(r'keys')
                ..add(serializers.serialize(object.keys,
                    specifiedType: const FullType(BuiltList, [FullType(JsonWebKey)])));
        }
        return result;
    }

    @override
    JsonWebKeySet deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JsonWebKeySetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'keys':
                    result.keys.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(JsonWebKey)])) as BuiltList<JsonWebKey>);
                    break;
            }
        }
        return result.build();
    }
}

