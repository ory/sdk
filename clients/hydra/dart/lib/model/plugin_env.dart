//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_env.g.dart';

abstract class PluginEnv implements Built<PluginEnv, PluginEnvBuilder> {

    /// description
    @BuiltValueField(wireName: r'Description')
    String get description;

    /// name
    @BuiltValueField(wireName: r'Name')
    String get name;

    /// settable
    @BuiltValueField(wireName: r'Settable')
    BuiltList<String> get settable;

    /// value
    @BuiltValueField(wireName: r'Value')
    String get value;

    PluginEnv._();

    static void _initializeBuilder(PluginEnvBuilder b) => b;

    factory PluginEnv([void updates(PluginEnvBuilder b)]) = _$PluginEnv;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginEnv> get serializer => _$PluginEnvSerializer();
}

class _$PluginEnvSerializer implements StructuredSerializer<PluginEnv> {

    @override
    final Iterable<Type> types = const [PluginEnv, _$PluginEnv];
    @override
    final String wireName = r'PluginEnv';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginEnv object,
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
            ..add(r'Settable')
            ..add(serializers.serialize(object.settable,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'Value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PluginEnv deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginEnvBuilder();

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
                case r'Settable':
                    result.settable.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'Value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

