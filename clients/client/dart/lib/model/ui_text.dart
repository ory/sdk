//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_text.g.dart';

abstract class UiText implements Built<UiText, UiTextBuilder> {

    /// The message's context. Useful when customizing messages.
    @nullable
    @BuiltValueField(wireName: r'context')
    JsonObject get context;

    @BuiltValueField(wireName: r'id')
    int get id;

    /// The message text. Written in american english.
    @BuiltValueField(wireName: r'text')
    String get text;

    @BuiltValueField(wireName: r'type')
    String get type;

    UiText._();

    static void _initializeBuilder(UiTextBuilder b) => b;

    factory UiText([void updates(UiTextBuilder b)]) = _$UiText;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiText> get serializer => _$UiTextSerializer();
}

class _$UiTextSerializer implements StructuredSerializer<UiText> {

    @override
    final Iterable<Type> types = const [UiText, _$UiText];
    @override
    final String wireName = r'UiText';

    @override
    Iterable<Object> serialize(Serializers serializers, UiText object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.context != null) {
            result
                ..add(r'context')
                ..add(serializers.serialize(object.context,
                    specifiedType: const FullType(JsonObject)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'text')
            ..add(serializers.serialize(object.text,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UiText deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiTextBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'context':
                    result.context = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'text':
                    result.text = serializers.deserialize(value,
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

