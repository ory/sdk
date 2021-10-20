//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/ui_text.dart';
import 'package:ory_client/model/ui_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_container.g.dart';

abstract class UiContainer implements Built<UiContainer, UiContainerBuilder> {

    /// Action should be used as the form action URL `<form action=\"{{ .Action }}\" method=\"post\">`.
    @BuiltValueField(wireName: r'action')
    String get action;

    @nullable
    @BuiltValueField(wireName: r'messages')
    BuiltList<UiText> get messages;

    /// Method is the form method (e.g. POST)
    @BuiltValueField(wireName: r'method')
    String get method;

    @BuiltValueField(wireName: r'nodes')
    BuiltList<UiNode> get nodes;

    UiContainer._();

    static void _initializeBuilder(UiContainerBuilder b) => b;

    factory UiContainer([void updates(UiContainerBuilder b)]) = _$UiContainer;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiContainer> get serializer => _$UiContainerSerializer();
}

class _$UiContainerSerializer implements StructuredSerializer<UiContainer> {

    @override
    final Iterable<Type> types = const [UiContainer, _$UiContainer];
    @override
    final String wireName = r'UiContainer';

    @override
    Iterable<Object> serialize(Serializers serializers, UiContainer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'action')
            ..add(serializers.serialize(object.action,
                specifiedType: const FullType(String)));
        if (object.messages != null) {
            result
                ..add(r'messages')
                ..add(serializers.serialize(object.messages,
                    specifiedType: const FullType(BuiltList, [FullType(UiText)])));
        }
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        result
            ..add(r'nodes')
            ..add(serializers.serialize(object.nodes,
                specifiedType: const FullType(BuiltList, [FullType(UiNode)])));
        return result;
    }

    @override
    UiContainer deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiContainerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'action':
                    result.action = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'messages':
                    result.messages.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UiText)])) as BuiltList<UiText>);
                    break;
                case r'method':
                    result.method = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'nodes':
                    result.nodes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UiNode)])) as BuiltList<UiNode>);
                    break;
            }
        }
        return result.build();
    }
}

