//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/plugin_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_linux.g.dart';

abstract class PluginConfigLinux implements Built<PluginConfigLinux, PluginConfigLinuxBuilder> {

    /// allow all devices
    @BuiltValueField(wireName: r'AllowAllDevices')
    bool get allowAllDevices;

    /// capabilities
    @BuiltValueField(wireName: r'Capabilities')
    BuiltList<String> get capabilities;

    /// devices
    @BuiltValueField(wireName: r'Devices')
    BuiltList<PluginDevice> get devices;

    PluginConfigLinux._();

    static void _initializeBuilder(PluginConfigLinuxBuilder b) => b;

    factory PluginConfigLinux([void updates(PluginConfigLinuxBuilder b)]) = _$PluginConfigLinux;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginConfigLinux> get serializer => _$PluginConfigLinuxSerializer();
}

class _$PluginConfigLinuxSerializer implements StructuredSerializer<PluginConfigLinux> {

    @override
    final Iterable<Type> types = const [PluginConfigLinux, _$PluginConfigLinux];
    @override
    final String wireName = r'PluginConfigLinux';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginConfigLinux object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'AllowAllDevices')
            ..add(serializers.serialize(object.allowAllDevices,
                specifiedType: const FullType(bool)));
        result
            ..add(r'Capabilities')
            ..add(serializers.serialize(object.capabilities,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'Devices')
            ..add(serializers.serialize(object.devices,
                specifiedType: const FullType(BuiltList, [FullType(PluginDevice)])));
        return result;
    }

    @override
    PluginConfigLinux deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginConfigLinuxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'AllowAllDevices':
                    result.allowAllDevices = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'Capabilities':
                    result.capabilities.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'Devices':
                    result.devices.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PluginDevice)])) as BuiltList<PluginDevice>);
                    break;
            }
        }
        return result.build();
    }
}

