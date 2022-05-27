//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_args.g.dart';

abstract class PluginConfigArgs implements Built<PluginConfigArgs, PluginConfigArgsBuilder> {

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
    BuiltList<String> get value;

    PluginConfigArgs._();

    static void _initializeBuilder(PluginConfigArgsBuilder b) => b;

    factory PluginConfigArgs([void updates(PluginConfigArgsBuilder b)]) = _$PluginConfigArgs;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginConfigArgs> get serializer => _$PluginConfigArgsSerializer();
}

class _$PluginConfigArgsSerializer implements StructuredSerializer<PluginConfigArgs> {

    @override
    final Iterable<Type> types = const [PluginConfigArgs, _$PluginConfigArgs];
    @override
    final String wireName = r'PluginConfigArgs';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginConfigArgs object,
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
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    PluginConfigArgs deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginConfigArgsBuilder();

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
                    result.value.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

