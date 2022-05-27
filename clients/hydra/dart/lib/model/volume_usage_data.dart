//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volume_usage_data.g.dart';

abstract class VolumeUsageData implements Built<VolumeUsageData, VolumeUsageDataBuilder> {

    /// The number of containers referencing this volume. This field is set to `-1` if the reference-count is not available.
    @BuiltValueField(wireName: r'RefCount')
    int get refCount;

    /// Amount of disk space used by the volume (in bytes). This information is only available for volumes created with the `\"local\"` volume driver. For volumes created with other volume drivers, this field is set to `-1` (\"not available\")
    @BuiltValueField(wireName: r'Size')
    int get size;

    VolumeUsageData._();

    static void _initializeBuilder(VolumeUsageDataBuilder b) => b;

    factory VolumeUsageData([void updates(VolumeUsageDataBuilder b)]) = _$VolumeUsageData;

    @BuiltValueSerializer(custom: true)
    static Serializer<VolumeUsageData> get serializer => _$VolumeUsageDataSerializer();
}

class _$VolumeUsageDataSerializer implements StructuredSerializer<VolumeUsageData> {

    @override
    final Iterable<Type> types = const [VolumeUsageData, _$VolumeUsageData];
    @override
    final String wireName = r'VolumeUsageData';

    @override
    Iterable<Object> serialize(Serializers serializers, VolumeUsageData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'RefCount')
            ..add(serializers.serialize(object.refCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'Size')
            ..add(serializers.serialize(object.size,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    VolumeUsageData deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VolumeUsageDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'RefCount':
                    result.refCount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'Size':
                    result.size = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

