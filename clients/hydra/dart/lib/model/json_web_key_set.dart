//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/json_web_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_web_key_set.g.dart';

abstract class JSONWebKeySet implements Built<JSONWebKeySet, JSONWebKeySetBuilder> {

    /// The value of the \"keys\" parameter is an array of JWK values.  By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
    @nullable
    @BuiltValueField(wireName: r'keys')
    BuiltList<JSONWebKey> get keys;

    JSONWebKeySet._();

    static void _initializeBuilder(JSONWebKeySetBuilder b) => b;

    factory JSONWebKeySet([void updates(JSONWebKeySetBuilder b)]) = _$JSONWebKeySet;

    @BuiltValueSerializer(custom: true)
    static Serializer<JSONWebKeySet> get serializer => _$JSONWebKeySetSerializer();
}

class _$JSONWebKeySetSerializer implements StructuredSerializer<JSONWebKeySet> {

    @override
    final Iterable<Type> types = const [JSONWebKeySet, _$JSONWebKeySet];
    @override
    final String wireName = r'JSONWebKeySet';

    @override
    Iterable<Object> serialize(Serializers serializers, JSONWebKeySet object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.keys != null) {
            result
                ..add(r'keys')
                ..add(serializers.serialize(object.keys,
                    specifiedType: const FullType(BuiltList, [FullType(JSONWebKey)])));
        }
        return result;
    }

    @override
    JSONWebKeySet deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JSONWebKeySetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'keys':
                    result.keys.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(JSONWebKey)])) as BuiltList<JSONWebKey>);
                    break;
            }
        }
        return result.build();
    }
}

