//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_meta.g.dart';

abstract class UiNodeMeta implements Built<UiNodeMeta, UiNodeMetaBuilder> {

    @nullable
    @BuiltValueField(wireName: r'label')
    UiText get label;

    UiNodeMeta._();

    static void _initializeBuilder(UiNodeMetaBuilder b) => b;

    factory UiNodeMeta([void updates(UiNodeMetaBuilder b)]) = _$UiNodeMeta;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeMeta> get serializer => _$UiNodeMetaSerializer();
}

class _$UiNodeMetaSerializer implements StructuredSerializer<UiNodeMeta> {

    @override
    final Iterable<Type> types = const [UiNodeMeta, _$UiNodeMeta];
    @override
    final String wireName = r'UiNodeMeta';

    @override
    Iterable<Object> serialize(Serializers serializers, UiNodeMeta object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.label != null) {
            result
                ..add(r'label')
                ..add(serializers.serialize(object.label,
                    specifiedType: const FullType(UiText)));
        }
        return result;
    }

    @override
    UiNodeMeta deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeMetaBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'label':
                    result.label.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiText)) as UiText);
                    break;
            }
        }
        return result.build();
    }
}

