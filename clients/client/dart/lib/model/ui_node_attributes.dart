//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/ui_node_image_attributes.dart';
import 'package:ory_client/model/ui_node_anchor_attributes.dart';
import 'package:ory_client/model/ui_node_text_attributes.dart';
import 'package:ory_client/model/ui_text.dart';
import 'package:built_value/json_object.dart';
import 'package:ory_client/model/ui_node_input_attributes.dart';
import 'package:ory_client/model/ui_node_script_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_attributes.g.dart';

abstract class UiNodeAttributes implements Built<UiNodeAttributes, UiNodeAttributesBuilder> {

    /// Sets the input's disabled field to true or false.
    @BuiltValueField(wireName: r'disabled')
    bool get disabled;

    @nullable
    @BuiltValueField(wireName: r'label')
    UiText get label;

    /// The input's element name.
    @BuiltValueField(wireName: r'name')
    String get name;

    /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\".
    @BuiltValueField(wireName: r'node_type')
    String get nodeType;

    /// OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
    @nullable
    @BuiltValueField(wireName: r'onclick')
    String get onclick;

    /// The input's pattern.
    @nullable
    @BuiltValueField(wireName: r'pattern')
    String get pattern;

    /// Mark this input field as required.
    @nullable
    @BuiltValueField(wireName: r'required')
    bool get required_;

    /// The script MIME type
    @BuiltValueField(wireName: r'type')
    String get type;

    /// The input's value.
    @nullable
    @BuiltValueField(wireName: r'value')
    JsonObject get value;

    /// A unique identifier
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'text')
    UiText get text;

    /// Height of the image
    @BuiltValueField(wireName: r'height')
    int get height;

    /// The script source
    @BuiltValueField(wireName: r'src')
    String get src;

    /// Width of the image
    @BuiltValueField(wireName: r'width')
    int get width;

    /// The link's href (destination) URL.  format: uri
    @BuiltValueField(wireName: r'href')
    String get href;

    @BuiltValueField(wireName: r'title')
    UiText get title;

    /// The script async type
    @BuiltValueField(wireName: r'async')
    bool get async_;

    /// The script cross origin policy
    @BuiltValueField(wireName: r'crossorigin')
    String get crossorigin;

    /// The script's integrity hash
    @BuiltValueField(wireName: r'integrity')
    String get integrity;

    /// Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value!
    @BuiltValueField(wireName: r'nonce')
    String get nonce;

    /// The script referrer policy
    @BuiltValueField(wireName: r'referrerpolicy')
    String get referrerpolicy;

    UiNodeAttributes._();

    static void _initializeBuilder(UiNodeAttributesBuilder b) => b;

    factory UiNodeAttributes([void updates(UiNodeAttributesBuilder b)]) = _$UiNodeAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeAttributes> get serializer => _$UiNodeAttributesSerializer();
}

class _$UiNodeAttributesSerializer implements StructuredSerializer<UiNodeAttributes> {

    @override
    final Iterable<Type> types = const [UiNodeAttributes, _$UiNodeAttributes];
    @override
    final String wireName = r'UiNodeAttributes';

    @override
    Iterable<Object> serialize(Serializers serializers, UiNodeAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'disabled')
            ..add(serializers.serialize(object.disabled,
                specifiedType: const FullType(bool)));
        if (object.label != null) {
            result
                ..add(r'label')
                ..add(serializers.serialize(object.label,
                    specifiedType: const FullType(UiText)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'node_type')
            ..add(serializers.serialize(object.nodeType,
                specifiedType: const FullType(String)));
        if (object.onclick != null) {
            result
                ..add(r'onclick')
                ..add(serializers.serialize(object.onclick,
                    specifiedType: const FullType(String)));
        }
        if (object.pattern != null) {
            result
                ..add(r'pattern')
                ..add(serializers.serialize(object.pattern,
                    specifiedType: const FullType(String)));
        }
        if (object.required_ != null) {
            result
                ..add(r'required')
                ..add(serializers.serialize(object.required_,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(JsonObject)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(UiText)));
        result
            ..add(r'height')
            ..add(serializers.serialize(object.height,
                specifiedType: const FullType(int)));
        result
            ..add(r'src')
            ..add(serializers.serialize(object.src,
                specifiedType: const FullType(String)));
        result
            ..add(r'width')
            ..add(serializers.serialize(object.width,
                specifiedType: const FullType(int)));
        result
            ..add(r'href')
            ..add(serializers.serialize(object.href,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(UiText)));
        result
            ..add(r'async')
            ..add(serializers.serialize(object.async_,
                specifiedType: const FullType(bool)));
        result
            ..add(r'crossorigin')
            ..add(serializers.serialize(object.crossorigin,
                specifiedType: const FullType(String)));
        result
            ..add(r'integrity')
            ..add(serializers.serialize(object.integrity,
                specifiedType: const FullType(String)));
        result
            ..add(r'nonce')
            ..add(serializers.serialize(object.nonce,
                specifiedType: const FullType(String)));
        result
            ..add(r'referrerpolicy')
            ..add(serializers.serialize(object.referrerpolicy,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UiNodeAttributes deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'disabled':
                    result.disabled = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'label':
                    result.label.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'node_type':
                    result.nodeType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'onclick':
                    result.onclick = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pattern':
                    result.pattern = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'required':
                    result.required_ = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'text':
                    result.text.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
                case r'height':
                    result.height = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'src':
                    result.src = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'width':
                    result.width = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'href':
                    result.href = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'title':
                    result.title.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
                case r'async':
                    result.async_ = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'crossorigin':
                    result.crossorigin = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'integrity':
                    result.integrity = serializers.deserialize(value,
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
            }
        }
        return result.build();
    }
}

