//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/ui_text.dart';
import 'package:ory_client/model/ui_node_meta.dart';
import 'package:ory_client/model/ui_node_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node.g.dart';

abstract class UiNode implements Built<UiNode, UiNodeBuilder> {

    @BuiltValueField(wireName: r'attributes')
    UiNodeAttributes get attributes;

    @BuiltValueField(wireName: r'group')
    String get group;

    @BuiltValueField(wireName: r'messages')
    BuiltList<UiText> get messages;

    @BuiltValueField(wireName: r'meta')
    UiNodeMeta get meta;

    @BuiltValueField(wireName: r'type')
    String get type;

    UiNode._();

    static void _initializeBuilder(UiNodeBuilder b) => b;

    factory UiNode([void updates(UiNodeBuilder b)]) = _$UiNode;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNode> get serializer => _$UiNodeSerializer();
}

class _$UiNodeSerializer implements StructuredSerializer<UiNode> {

    @override
    final Iterable<Type> types = const [UiNode, _$UiNode];
    @override
    final String wireName = r'UiNode';

    @override
    Iterable<Object> serialize(Serializers serializers, UiNode object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'attributes')
            ..add(serializers.serialize(object.attributes,
                specifiedType: const FullType(UiNodeAttributes)));
        result
            ..add(r'group')
            ..add(serializers.serialize(object.group,
                specifiedType: const FullType(String)));
        result
            ..add(r'messages')
            ..add(serializers.serialize(object.messages,
                specifiedType: const FullType(BuiltList, [FullType(UiText)])));
        result
            ..add(r'meta')
            ..add(serializers.serialize(object.meta,
                specifiedType: const FullType(UiNodeMeta)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    UiNode deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'attributes':
                    result.attributes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiNodeAttributes)) as UiNodeAttributes);
                    break;
                case r'group':
                    result.group = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'messages':
                    result.messages.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UiText)])) as BuiltList<UiText>);
                    break;
                case r'meta':
                    result.meta.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiNodeMeta)) as UiNodeMeta);
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

