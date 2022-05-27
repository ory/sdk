//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_hydra_client/model/volume_usage_data.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volume.g.dart';

abstract class Volume implements Built<Volume, VolumeBuilder> {

    /// Date/Time the volume was created.
    @nullable
    @BuiltValueField(wireName: r'CreatedAt')
    String get createdAt;

    /// Name of the volume driver used by the volume.
    @BuiltValueField(wireName: r'Driver')
    String get driver;

    /// User-defined key/value metadata.
    @BuiltValueField(wireName: r'Labels')
    BuiltMap<String, String> get labels;

    /// Mount path of the volume on the host.
    @BuiltValueField(wireName: r'Mountpoint')
    String get mountpoint;

    /// Name of the volume.
    @BuiltValueField(wireName: r'Name')
    String get name;

    /// The driver specific options used when creating the volume.
    @BuiltValueField(wireName: r'Options')
    BuiltMap<String, String> get options;

    /// The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level.
    @BuiltValueField(wireName: r'Scope')
    String get scope;

    /// Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: `{\"key\":\"value\",\"key2\":\"value2\"}`.  The `Status` field is optional, and is omitted if the volume driver does not support this feature.
    @nullable
    @BuiltValueField(wireName: r'Status')
    JsonObject get status;

    @nullable
    @BuiltValueField(wireName: r'UsageData')
    VolumeUsageData get usageData;

    Volume._();

    static void _initializeBuilder(VolumeBuilder b) => b;

    factory Volume([void updates(VolumeBuilder b)]) = _$Volume;

    @BuiltValueSerializer(custom: true)
    static Serializer<Volume> get serializer => _$VolumeSerializer();
}

class _$VolumeSerializer implements StructuredSerializer<Volume> {

    @override
    final Iterable<Type> types = const [Volume, _$Volume];
    @override
    final String wireName = r'Volume';

    @override
    Iterable<Object> serialize(Serializers serializers, Volume object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.createdAt != null) {
            result
                ..add(r'CreatedAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'Driver')
            ..add(serializers.serialize(object.driver,
                specifiedType: const FullType(String)));
        result
            ..add(r'Labels')
            ..add(serializers.serialize(object.labels,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        result
            ..add(r'Mountpoint')
            ..add(serializers.serialize(object.mountpoint,
                specifiedType: const FullType(String)));
        result
            ..add(r'Name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'Options')
            ..add(serializers.serialize(object.options,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        result
            ..add(r'Scope')
            ..add(serializers.serialize(object.scope,
                specifiedType: const FullType(String)));
        if (object.status != null) {
            result
                ..add(r'Status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.usageData != null) {
            result
                ..add(r'UsageData')
                ..add(serializers.serialize(object.usageData,
                    specifiedType: const FullType(VolumeUsageData)));
        }
        return result;
    }

    @override
    Volume deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VolumeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'CreatedAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Driver':
                    result.driver = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Labels':
                    result.labels.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
                case r'Mountpoint':
                    result.mountpoint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Options':
                    result.options.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
                case r'Scope':
                    result.scope = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'UsageData':
                    result.usageData.replace(serializers.deserialize(value,
                        specifiedType: const FullType(VolumeUsageData)) as VolumeUsageData);
                    break;
            }
        }
        return result.build();
    }
}

