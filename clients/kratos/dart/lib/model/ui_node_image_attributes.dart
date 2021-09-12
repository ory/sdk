//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_image_attributes.g.dart';

abstract class UiNodeImageAttributes implements Built<UiNodeImageAttributes, UiNodeImageAttributesBuilder> {

    /// The image's source URL.  format: uri
    @BuiltValueField(wireName: r'src')
    String get src;

    UiNodeImageAttributes._();

    static void _initializeBuilder(UiNodeImageAttributesBuilder b) => b;

    factory UiNodeImageAttributes([void updates(UiNodeImageAttributesBuilder b)]) = _$UiNodeImageAttributes;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNodeImageAttributes> get serializer => _$UiNodeImageAttributesSerializer();
}

class _$UiNodeImageAttributesSerializer implements StructuredSerializer<UiNodeImageAttributes> {

    @override
    final Iterable<Type> types = const [UiNodeImageAttributes, _$UiNodeImageAttributes];
    @override
    final String wireName = r'UiNodeImageAttributes';

    @override
    Iterable<Object> serialize(Serializers serializers, UiNodeImageAttributes object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'src')
            ..add(serializers.serialize(object.src,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UiNodeImageAttributes deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeImageAttributesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'src':
                    result.src = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

