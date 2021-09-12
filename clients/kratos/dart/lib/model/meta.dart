//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meta.g.dart';

abstract class Meta implements Built<Meta, MetaBuilder> {

    @nullable
    @BuiltValueField(wireName: r'label')
    UiText get label;

    Meta._();

    static void _initializeBuilder(MetaBuilder b) => b;

    factory Meta([void updates(MetaBuilder b)]) = _$Meta;

    @BuiltValueSerializer(custom: true)
    static Serializer<Meta> get serializer => _$MetaSerializer();
}

class _$MetaSerializer implements StructuredSerializer<Meta> {

    @override
    final Iterable<Type> types = const [Meta, _$Meta];
    @override
    final String wireName = r'Meta';

    @override
    Iterable<Object> serialize(Serializers serializers, Meta object,
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
    Meta deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MetaBuilder();

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

