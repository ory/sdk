//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/plugin_device.dart';
import 'package:ory_hydra_client/model/plugin_mount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_settings.g.dart';

abstract class PluginSettings implements Built<PluginSettings, PluginSettingsBuilder> {

    /// args
    @BuiltValueField(wireName: r'Args')
    BuiltList<String> get args;

    /// devices
    @BuiltValueField(wireName: r'Devices')
    BuiltList<PluginDevice> get devices;

    /// env
    @BuiltValueField(wireName: r'Env')
    BuiltList<String> get env;

    /// mounts
    @BuiltValueField(wireName: r'Mounts')
    BuiltList<PluginMount> get mounts;

    PluginSettings._();

    static void _initializeBuilder(PluginSettingsBuilder b) => b;

    factory PluginSettings([void updates(PluginSettingsBuilder b)]) = _$PluginSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginSettings> get serializer => _$PluginSettingsSerializer();
}

class _$PluginSettingsSerializer implements StructuredSerializer<PluginSettings> {

    @override
    final Iterable<Type> types = const [PluginSettings, _$PluginSettings];
    @override
    final String wireName = r'PluginSettings';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'Args')
            ..add(serializers.serialize(object.args,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'Devices')
            ..add(serializers.serialize(object.devices,
                specifiedType: const FullType(BuiltList, [FullType(PluginDevice)])));
        result
            ..add(r'Env')
            ..add(serializers.serialize(object.env,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'Mounts')
            ..add(serializers.serialize(object.mounts,
                specifiedType: const FullType(BuiltList, [FullType(PluginMount)])));
        return result;
    }

    @override
    PluginSettings deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'Args':
                    result.args.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'Devices':
                    result.devices.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PluginDevice)])) as BuiltList<PluginDevice>);
                    break;
                case r'Env':
                    result.env.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'Mounts':
                    result.mounts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PluginMount)])) as BuiltList<PluginMount>);
                    break;
            }
        }
        return result.build();
    }
}

