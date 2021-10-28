//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_text_attributes.g.dart';

abstract class UiNodeTextAttributes implements Built<UiNodeTextAttributes, UiNodeTextAttributesBuilder> {

    /// A unique identifier
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'node_type')
    String get nodeType;

    @BuiltValueField(wireName: r'text')
    UiText get text;

    UiNodeTextAttributes._();

    static void _initializeBuilder(UiNodeTextAttributesBuilder b) => b;

    factory UiNodeTextAttributes([void updates(UiNodeTextAttributesBuilder b)]) = _$UiNodeTextAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeTextAttributes> get serializer => _$UiNodeTextAttributesSerializer();
}

class _$UiNodeTextAttributesSerializer implements StructuredSerializer<UiNodeTextAttributes> {

    @override
    final Iterable<Type> types = const [UiNodeTextAttributes, _$UiNodeTextAttributes];
    @override
    final String wireName = r'UiNodeTextAttributes';

    @override
    Iterable<Object> serialize(Serializers serializers, UiNodeTextAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'node_type')
            ..add(serializers.serialize(object.nodeType,
                specifiedType: const FullType(String)));
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(UiText)));
        return result;
    }

    @override
    UiNodeTextAttributes deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeTextAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'node_type':
                    result.nodeType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'text':
                    result.text.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
            }
        }
        return result.build();
    }
}

