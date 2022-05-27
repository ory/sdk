//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_rootfs.g.dart';

abstract class PluginConfigRootfs implements Built<PluginConfigRootfs, PluginConfigRootfsBuilder> {

    /// diff ids
    @nullable
    @BuiltValueField(wireName: r'diff_ids')
    BuiltList<String> get diffIds;

    /// type
    @nullable
    @BuiltValueField(wireName: r'type')
    String get type;

    PluginConfigRootfs._();

    static void _initializeBuilder(PluginConfigRootfsBuilder b) => b;

    factory PluginConfigRootfs([void updates(PluginConfigRootfsBuilder b)]) = _$PluginConfigRootfs;

    @BuiltValueSerializer(custom: true)
    static Serializer<PluginConfigRootfs> get serializer => _$PluginConfigRootfsSerializer();
}

class _$PluginConfigRootfsSerializer implements StructuredSerializer<PluginConfigRootfs> {

    @override
    final Iterable<Type> types = const [PluginConfigRootfs, _$PluginConfigRootfs];
    @override
    final String wireName = r'PluginConfigRootfs';

    @override
    Iterable<Object> serialize(Serializers serializers, PluginConfigRootfs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.diffIds != null) {
            result
                ..add(r'diff_ids')
                ..add(serializers.serialize(object.diffIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PluginConfigRootfs deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PluginConfigRootfsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'diff_ids':
                    result.diffIds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

