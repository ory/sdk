//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_device.g.dart';

abstract class PluginDevice implements Built<PluginDevice, PluginDeviceBuilder> {

    /// description
    @BuiltValueField(wireName: r'Description')
    String get description;

    /// name
    @BuiltValueField(wireName: r'Name')
    String get name;

    /// path
    @BuiltValueField(wireName: r'Path')
    String get path;

    /// settable
    @BuiltValueField(wireName: r'Settable')
    BuiltList<String> get settable;

    PluginDevice._();

    static void _initializeBuilder(PluginDeviceBuilder b) => b;

    factory PluginDevice([void updates(PluginDeviceBuilder b)]) = _$PluginDevice;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginDevice> get serializer => _$PluginDeviceSerializer();
}

class _$PluginDeviceSerializer implements StructuredSerializer<PluginDevice> {

    @override
    final Iterable<Type> types = const [PluginDevice, _$PluginDevice];
    @override
    final String wireName = r'PluginDevice';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginDevice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'Description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        result
            ..add(r'Name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'Path')
            ..add(serializers.serialize(object.path,
                specifiedType: const FullType(String)));
        result
            ..add(r'Settable')
            ..add(serializers.serialize(object.settable,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    PluginDevice deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginDeviceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'Description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Path':
                    result.path = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Settable':
                    result.settable.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

