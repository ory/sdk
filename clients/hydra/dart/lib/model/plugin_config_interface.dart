//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/plugin_interface_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_interface.g.dart';

abstract class PluginConfigInterface implements Built<PluginConfigInterface, PluginConfigInterfaceBuilder> {

    /// Protocol to use for clients connecting to the plugin.
    @nullable
    @BuiltValueField(wireName: r'ProtocolScheme')
    String get protocolScheme;

    /// socket
    @BuiltValueField(wireName: r'Socket')
    String get socket;

    /// types
    @BuiltValueField(wireName: r'Types')
    BuiltList<PluginInterfaceType> get types;

    PluginConfigInterface._();

    static void _initializeBuilder(PluginConfigInterfaceBuilder b) => b;

    factory PluginConfigInterface([void updates(PluginConfigInterfaceBuilder b)]) = _$PluginConfigInterface;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginConfigInterface> get serializer => _$PluginConfigInterfaceSerializer();
}

class _$PluginConfigInterfaceSerializer implements StructuredSerializer<PluginConfigInterface> {

    @override
    final Iterable<Type> types = const [PluginConfigInterface, _$PluginConfigInterface];
    @override
    final String wireName = r'PluginConfigInterface';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginConfigInterface object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.protocolScheme != null) {
            result
                ..add(r'ProtocolScheme')
                ..add(serializers.serialize(object.protocolScheme,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'Socket')
            ..add(serializers.serialize(object.socket,
                specifiedType: const FullType(String)));
        result
            ..add(r'Types')
            ..add(serializers.serialize(object.types,
                specifiedType: const FullType(BuiltList, [FullType(PluginInterfaceType)])));
        return result;
    }

    @override
    PluginConfigInterface deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginConfigInterfaceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'ProtocolScheme':
                    result.protocolScheme = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Socket':
                    result.socket = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Types':
                    result.types.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PluginInterfaceType)])) as BuiltList<PluginInterfaceType>);
                    break;
            }
        }
        return result.build();
    }
}

