//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_network.g.dart';

abstract class PluginConfigNetwork implements Built<PluginConfigNetwork, PluginConfigNetworkBuilder> {

    /// type
    @BuiltValueField(wireName: r'Type')
    String get type;

    PluginConfigNetwork._();

    static void _initializeBuilder(PluginConfigNetworkBuilder b) => b;

    factory PluginConfigNetwork([void updates(PluginConfigNetworkBuilder b)]) = _$PluginConfigNetwork;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginConfigNetwork> get serializer => _$PluginConfigNetworkSerializer();
}

class _$PluginConfigNetworkSerializer implements StructuredSerializer<PluginConfigNetwork> {

    @override
    final Iterable<Type> types = const [PluginConfigNetwork, _$PluginConfigNetwork];
    @override
    final String wireName = r'PluginConfigNetwork';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginConfigNetwork object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'Type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PluginConfigNetwork deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginConfigNetworkBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'Type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

