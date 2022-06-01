//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_anchor_attributes.g.dart';

abstract class UiNodeAnchorAttributes implements Built<UiNodeAnchorAttributes, UiNodeAnchorAttributesBuilder> {

    /// The link's href (destination) URL.  format: uri
    @BuiltValueField(wireName: r'href')
    String get href;

    /// A unique identifier
    @BuiltValueField(wireName: r'id')
    String get id;

    /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"a\".
    @BuiltValueField(wireName: r'node_type')
    String get nodeType;

    @BuiltValueField(wireName: r'title')
    UiText get title;

    UiNodeAnchorAttributes._();

    static void _initializeBuilder(UiNodeAnchorAttributesBuilder b) => b;

    factory UiNodeAnchorAttributes([void updates(UiNodeAnchorAttributesBuilder b)]) = _$UiNodeAnchorAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeAnchorAttributes> get serializer => _$UiNodeAnchorAttributesSerializer();
}

class _$UiNodeAnchorAttributesSerializer implements StructuredSerializer<UiNodeAnchorAttributes> {

    @override
    final Iterable<Type> types = const [UiNodeAnchorAttributes, _$UiNodeAnchorAttributes];
    @override
    final String wireName = r'UiNodeAnchorAttributes';

    @override
    Iterable<Object> serialize(Serializers serializers, UiNodeAnchorAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'href')
            ..add(serializers.serialize(object.href,
                specifiedType: const FullType(String)));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'node_type')
            ..add(serializers.serialize(object.nodeType,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(UiText)));
        return result;
    }

    @override
    UiNodeAnchorAttributes deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeAnchorAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'href':
                    result.href = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'node_type':
                    result.nodeType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
            }
        }
        return result.build();
    }
}

