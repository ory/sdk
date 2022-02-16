//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_document.g.dart';

abstract class PatchDocument implements Built<PatchDocument, PatchDocumentBuilder> {

    /// A JSON-pointer
    @nullable
    @BuiltValueField(wireName: r'from')
    String get from;

    /// The operation to be performed
    @BuiltValueField(wireName: r'op')
    String get op;

    /// A JSON-pointer
    @BuiltValueField(wireName: r'path')
    String get path;

    /// The value to be used within the operations
    @nullable
    @BuiltValueField(wireName: r'value')
    JsonObject get value;

    PatchDocument._();

    static void _initializeBuilder(PatchDocumentBuilder b) => b;

    factory PatchDocument([void updates(PatchDocumentBuilder b)]) = _$PatchDocument;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchDocument> get serializer => _$PatchDocumentSerializer();
}

class _$PatchDocumentSerializer implements StructuredSerializer<PatchDocument> {

    @override
    final Iterable<Type> types = const [PatchDocument, _$PatchDocument];
    @override
    final String wireName = r'PatchDocument';

    @override
    Iterable<Object> serialize(Serializers serializers, PatchDocument object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'op')
            ..add(serializers.serialize(object.op,
                specifiedType: const FullType(String)));
        result
            ..add(r'path')
            ..add(serializers.serialize(object.path,
                specifiedType: const FullType(String)));
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    PatchDocument deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchDocumentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'from':
                    result.from = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'op':
                    result.op = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'path':
                    result.path = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

