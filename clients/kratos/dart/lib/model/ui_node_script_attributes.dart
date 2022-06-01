//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_script_attributes.g.dart';

abstract class UiNodeScriptAttributes implements Built<UiNodeScriptAttributes, UiNodeScriptAttributesBuilder> {

    /// The script async type
    @BuiltValueField(wireName: r'async')
    bool get async_;

    /// The script cross origin policy
    @BuiltValueField(wireName: r'crossorigin')
    String get crossorigin;

    /// A unique identifier
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The script's integrity hash
    @BuiltValueField(wireName: r'integrity')
    String get integrity;

    /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\".
    @BuiltValueField(wireName: r'node_type')
    String get nodeType;

    /// Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value!
    @BuiltValueField(wireName: r'nonce')
    String get nonce;

    /// The script referrer policy
    @BuiltValueField(wireName: r'referrerpolicy')
    String get referrerpolicy;

    /// The script source
    @BuiltValueField(wireName: r'src')
    String get src;

    /// The script MIME type
    @BuiltValueField(wireName: r'type')
    String get type;

    UiNodeScriptAttributes._();

    static void _initializeBuilder(UiNodeScriptAttributesBuilder b) => b;

    factory UiNodeScriptAttributes([void updates(UiNodeScriptAttributesBuilder b)]) = _$UiNodeScriptAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeScriptAttributes> get serializer => _$UiNodeScriptAttributesSerializer();
}

class _$UiNodeScriptAttributesSerializer implements StructuredSerializer<UiNodeScriptAttributes> {

    @override
    final Iterable<Type> types = const [UiNodeScriptAttributes, _$UiNodeScriptAttributes];
    @override
    final String wireName = r'UiNodeScriptAttributes';

    @override
    Iterable<Object> serialize(Serializers serializers, UiNodeScriptAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'async')
            ..add(serializers.serialize(object.async_,
                specifiedType: const FullType(bool)));
        result
            ..add(r'crossorigin')
            ..add(serializers.serialize(object.crossorigin,
                specifiedType: const FullType(String)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'integrity')
            ..add(serializers.serialize(object.integrity,
                specifiedType: const FullType(String)));
        result
            ..add(r'node_type')
            ..add(serializers.serialize(object.nodeType,
                specifiedType: const FullType(String)));
        result
            ..add(r'nonce')
            ..add(serializers.serialize(object.nonce,
                specifiedType: const FullType(String)));
        result
            ..add(r'referrerpolicy')
            ..add(serializers.serialize(object.referrerpolicy,
                specifiedType: const FullType(String)));
        result
            ..add(r'src')
            ..add(serializers.serialize(object.src,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UiNodeScriptAttributes deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeScriptAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'async':
                    result.async_ = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'crossorigin':
                    result.crossorigin = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'integrity':
                    result.integrity = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'node_type':
                    result.nodeType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'nonce':
                    result.nonce = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'referrerpolicy':
                    result.referrerpolicy = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'src':
                    result.src = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

