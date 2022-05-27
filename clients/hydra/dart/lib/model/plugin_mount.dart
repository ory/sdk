//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_mount.g.dart';

abstract class PluginMount implements Built<PluginMount, PluginMountBuilder> {

    /// description
    @BuiltValueField(wireName: r'Description')
    String get description;

    /// destination
    @BuiltValueField(wireName: r'Destination')
    String get destination;

    /// name
    @BuiltValueField(wireName: r'Name')
    String get name;

    /// options
    @BuiltValueField(wireName: r'Options')
    BuiltList<String> get options;

    /// settable
    @BuiltValueField(wireName: r'Settable')
    BuiltList<String> get settable;

    /// source
    @BuiltValueField(wireName: r'Source')
    String get source_;

    /// type
    @BuiltValueField(wireName: r'Type')
    String get type;

    PluginMount._();

    static void _initializeBuilder(PluginMountBuilder b) => b;

    factory PluginMount([void updates(PluginMountBuilder b)]) = _$PluginMount;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginMount> get serializer => _$PluginMountSerializer();
}

class _$PluginMountSerializer implements StructuredSerializer<PluginMount> {

    @override
    final Iterable<Type> types = const [PluginMount, _$PluginMount];
    @override
    final String wireName = r'PluginMount';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginMount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'Description')
            ..add(serializers.serialize(object.description,
                specifiedType: const FullType(String)));
        result
            ..add(r'Destination')
            ..add(serializers.serialize(object.destination,
                specifiedType: const FullType(String)));
        result
            ..add(r'Name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'Options')
            ..add(serializers.serialize(object.options,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'Settable')
            ..add(serializers.serialize(object.settable,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'Source')
            ..add(serializers.serialize(object.source_,
                specifiedType: const FullType(String)));
        result
            ..add(r'Type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PluginMount deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginMountBuilder();

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
                case r'Destination':
                    result.destination = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Options':
                    result.options.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'Settable':
                    result.settable.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'Source':
                    result.source_ = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

