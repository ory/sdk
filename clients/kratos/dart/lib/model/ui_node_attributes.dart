//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/ui_node_input_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_image_attributes.dart';
import 'package:ory_kratos_client/model/ui_node_anchor_attributes.dart';
import 'package:ory_kratos_client/model/ui_text.dart';
import 'package:ory_kratos_client/model/ui_node_text_attributes.dart';
import 'package:built_value/json_object.dart';
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

    /// The input's pattern.
    @nullable
    @BuiltValueField(wireName: r'pattern')
    String get pattern;

    /// Mark this input field as required.
    @nullable
    @BuiltValueField(wireName: r'required')
    bool get required_;

    @BuiltValueField(wireName: r'type')
    String get type;

    /// The input's value.
    @nullable
    @BuiltValueField(wireName: r'value')
    JsonObject get value;

    @BuiltValueField(wireName: r'text')
    UiText get text;

    /// The image's source URL.  format: uri
    @BuiltValueField(wireName: r'src')
    String get src;

    /// The link's href (destination) URL.  format: uri
    @BuiltValueField(wireName: r'href')
    String get href;

    @BuiltValueField(wireName: r'title')
    UiText get title;

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
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(UiText)));
        result
            ..add(r'src')
            ..add(serializers.serialize(object.src,
                specifiedType: const FullType(String)));
        result
            ..add(r'href')
            ..add(serializers.serialize(object.href,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(UiText)));
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
                case r'text':
                    result.text.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
                case r'src':
                    result.src = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'href':
                    result.href = serializers.deserialize(value,
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

