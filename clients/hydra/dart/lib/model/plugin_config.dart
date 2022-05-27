//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/plugin_env.dart';
import 'package:ory_hydra_client/model/plugin_config_args.dart';
import 'package:ory_hydra_client/model/plugin_config_network.dart';
import 'package:ory_hydra_client/model/plugin_config_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/plugin_config_linux.dart';
import 'package:ory_hydra_client/model/plugin_mount.dart';
import 'package:ory_hydra_client/model/plugin_config_interface.dart';
import 'package:ory_hydra_client/model/plugin_config_rootfs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config.g.dart';

abstract class PluginConfig implements Built<PluginConfig, PluginConfigBuilder> {

    @BuiltValueField(wireName: r'Args')
    PluginConfigArgs get args;

    /// description
    @BuiltValueField(wireName: r'Description')
    String get description;

    /// Docker Version used to create the plugin
    @nullable
    @BuiltValueField(wireName: r'DockerVersion')
    String get dockerVersion;

    /// documentation
    @BuiltValueField(wireName: r'Documentation')
    String get documentation;

    /// entrypoint
    @BuiltValueField(wireName: r'Entrypoint')
    BuiltList<String> get entrypoint;

    /// env
    @BuiltValueField(wireName: r'Env')
    BuiltList<PluginEnv> get env;

    @BuiltValueField(wireName: r'Interface')
    PluginConfigInterface get interface_;

    /// ipc host
    @BuiltValueField(wireName: r'IpcHost')
    bool get ipcHost;

    @BuiltValueField(wireName: r'Linux')
    PluginConfigLinux get linux;

    /// mounts
    @BuiltValueField(wireName: r'Mounts')
    BuiltList<PluginMount> get mounts;

    @BuiltValueField(wireName: r'Network')
    PluginConfigNetwork get network;

    /// pid host
    @BuiltValueField(wireName: r'PidHost')
    bool get pidHost;

    /// propagated mount
    @BuiltValueField(wireName: r'PropagatedMount')
    String get propagatedMount;

    @nullable
    @BuiltValueField(wireName: r'User')
    PluginConfigUser get user;

    /// work dir
    @BuiltValueField(wireName: r'WorkDir')
    String get workDir;

    @nullable
    @BuiltValueField(wireName: r'rootfs')
    PluginConfigRootfs get rootfs;

    PluginConfig._();

    static void _initializeBuilder(PluginConfigBuilder b) => b;

    factory PluginConfig([void updates(PluginConfigBuilder b)]) = _$PluginConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginConfig> get serializer => _$PluginConfigSerializer();
}

class _$PluginConfigSerializer implements StructuredSerializer<PluginConfig> {

    @override
    final Iterable<Type> types = const [PluginConfig, _$PluginConfig];
    @override
    final String wireName = r'PluginConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'Args')
            ..add(serializers.serialize(object.args,
                specifiedType: const FullType(PluginConfigArgs)));
        result
            ..add(r'Description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        if (object.dockerVersion != null) {
            result
                ..add(r'DockerVersion')
                ..add(serializers.serialize(object.dockerVersion,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'Documentation')
            ..add(serializers.serialize(object.documentation,
                specifiedType: const FullType(String)));
        result
            ..add(r'Entrypoint')
            ..add(serializers.serialize(object.entrypoint,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'Env')
            ..add(serializers.serialize(object.env,
                specifiedType: const FullType(BuiltList, [FullType(PluginEnv)])));
        result
            ..add(r'Interface')
            ..add(serializers.serialize(object.interface_,
                specifiedType: const FullType(PluginConfigInterface)));
        result
            ..add(r'IpcHost')
            ..add(serializers.serialize(object.ipcHost,
                specifiedType: const FullType(bool)));
        result
            ..add(r'Linux')
            ..add(serializers.serialize(object.linux,
                specifiedType: const FullType(PluginConfigLinux)));
        result
            ..add(r'Mounts')
            ..add(serializers.serialize(object.mounts,
                specifiedType: const FullType(BuiltList, [FullType(PluginMount)])));
        result
            ..add(r'Network')
            ..add(serializers.serialize(object.network,
                specifiedType: const FullType(PluginConfigNetwork)));
        result
            ..add(r'PidHost')
            ..add(serializers.serialize(object.pidHost,
                specifiedType: const FullType(bool)));
        result
            ..add(r'PropagatedMount')
            ..add(serializers.serialize(object.propagatedMount,
                specifiedType: const FullType(String)));
        if (object.user != null) {
            result
                ..add(r'User')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType(PluginConfigUser)));
        }
        result
            ..add(r'WorkDir')
            ..add(serializers.serialize(object.workDir,
                specifiedType: const FullType(String)));
        if (object.rootfs != null) {
            result
                ..add(r'rootfs')
                ..add(serializers.serialize(object.rootfs,
                    specifiedType: const FullType(PluginConfigRootfs)));
        }
        return result;
    }

    @override
    PluginConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginConfigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'Args':
                    result.args.replace(serializers.deserialize(value,
                        specifiedType: const FullType(PluginConfigArgs)) as PluginConfigArgs);
                    break;
                case r'Description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'DockerVersion':
                    result.dockerVersion = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Documentation':
                    result.documentation = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Entrypoint':
                    result.entrypoint.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'Env':
                    result.env.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PluginEnv)])) as BuiltList<PluginEnv>);
                    break;
                case r'Interface':
                    result.interface_.replace(serializers.deserialize(value,
                        specifiedType: const FullType(PluginConfigInterface)) as PluginConfigInterface);
                    break;
                case r'IpcHost':
                    result.ipcHost = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'Linux':
                    result.linux.replace(serializers.deserialize(value,
                        specifiedType: const FullType(PluginConfigLinux)) as PluginConfigLinux);
                    break;
                case r'Mounts':
                    result.mounts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PluginMount)])) as BuiltList<PluginMount>);
                    break;
                case r'Network':
                    result.network.replace(serializers.deserialize(value,
                        specifiedType: const FullType(PluginConfigNetwork)) as PluginConfigNetwork);
                    break;
                case r'PidHost':
                    result.pidHost = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'PropagatedMount':
                    result.propagatedMount = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'User':
                    result.user.replace(serializers.deserialize(value,
                        specifiedType: const FullType(PluginConfigUser)) as PluginConfigUser);
                    break;
                case r'WorkDir':
                    result.workDir = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'rootfs':
                    result.rootfs.replace(serializers.deserialize(value,
                        specifiedType: const FullType(PluginConfigRootfs)) as PluginConfigRootfs);
                    break;
            }
        }
        return result.build();
    }
}

