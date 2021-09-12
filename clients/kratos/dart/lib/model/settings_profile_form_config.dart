//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/model/ui_text.dart';
import 'package:ory_kratos_client/model/ui_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_profile_form_config.g.dart';

abstract class SettingsProfileFormConfig implements Built<SettingsProfileFormConfig, SettingsProfileFormConfigBuilder> {

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

    SettingsProfileFormConfig._();

    static void _initializeBuilder(SettingsProfileFormConfigBuilder b) => b;

    factory SettingsProfileFormConfig([void updates(SettingsProfileFormConfigBuilder b)]) = _$SettingsProfileFormConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<SettingsProfileFormConfig> get serializer => _$SettingsProfileFormConfigSerializer();
}

class _$SettingsProfileFormConfigSerializer implements StructuredSerializer<SettingsProfileFormConfig> {

    @override
    final Iterable<Type> types = const [SettingsProfileFormConfig, _$SettingsProfileFormConfig];
    @override
    final String wireName = r'SettingsProfileFormConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, SettingsProfileFormConfig object,
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
    SettingsProfileFormConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SettingsProfileFormConfigBuilder();

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

