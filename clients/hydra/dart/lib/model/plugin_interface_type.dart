//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_interface_type.g.dart';

abstract class PluginInterfaceType implements Built<PluginInterfaceType, PluginInterfaceTypeBuilder> {

    /// capability
    @BuiltValueField(wireName: r'Capability')
    String get capability;

    /// prefix
    @BuiltValueField(wireName: r'Prefix')
    String get prefix;

    /// version
    @BuiltValueField(wireName: r'Version')
    String get version;

    PluginInterfaceType._();

    static void _initializeBuilder(PluginInterfaceTypeBuilder b) => b;

    factory PluginInterfaceType([void updates(PluginInterfaceTypeBuilder b)]) = _$PluginInterfaceType;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginInterfaceType> get serializer => _$PluginInterfaceTypeSerializer();
}

class _$PluginInterfaceTypeSerializer implements StructuredSerializer<PluginInterfaceType> {

    @override
    final Iterable<Type> types = const [PluginInterfaceType, _$PluginInterfaceType];
    @override
    final String wireName = r'PluginInterfaceType';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginInterfaceType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'Capability')
            ..add(serializers.serialize(object.capability,
                specifiedType: const FullType(String)));
        result
            ..add(r'Prefix')
            ..add(serializers.serialize(object.prefix,
                specifiedType: const FullType(String)));
        result
            ..add(r'Version')
            ..add(serializers.serialize(object.version,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PluginInterfaceType deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginInterfaceTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'Capability':
                    result.capability = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Prefix':
                    result.prefix = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Version':
                    result.version = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

