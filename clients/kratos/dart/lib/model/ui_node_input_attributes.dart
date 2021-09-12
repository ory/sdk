//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/ui_text.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_input_attributes.g.dart';

abstract class UiNodeInputAttributes implements Built<UiNodeInputAttributes, UiNodeInputAttributesBuilder> {

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

    UiNodeInputAttributes._();

    static void _initializeBuilder(UiNodeInputAttributesBuilder b) => b;

    factory UiNodeInputAttributes([void updates(UiNodeInputAttributesBuilder b)]) = _$UiNodeInputAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeInputAttributes> get serializer => _$UiNodeInputAttributesSerializer();
}

class _$UiNodeInputAttributesSerializer implements StructuredSerializer<UiNodeInputAttributes> {

    @override
    final Iterable<Type> types = const [UiNodeInputAttributes, _$UiNodeInputAttributes];
    @override
    final String wireName = r'UiNodeInputAttributes';

    @override
    Iterable<Object> serialize(Serializers serializers, UiNodeInputAttributes object,
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
        return result;
    }

    @override
    UiNodeInputAttributes deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeInputAttributesBuilder();

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
            }
        }
        return result.build();
    }
}

