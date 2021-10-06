//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version.g.dart';

abstract class Version implements Built<Version, VersionBuilder> {

    /// Version is the service's version.
    @nullable
    @BuiltValueField(wireName: r'version')
    String get version;

    Version._();

    static void _initializeBuilder(VersionBuilder b) => b;

    factory Version([void updates(VersionBuilder b)]) = _$Version;

    @BuiltValueSerializer(custom: true)
    static Serializer<Version> get serializer => _$VersionSerializer();
}

class _$VersionSerializer implements StructuredSerializer<Version> {

    @override
    final Iterable<Type> types = const [Version, _$Version];
    @override
    final String wireName = r'Version';

    @override
    Iterable<Object> serialize(Serializers serializers, Version object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Version deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VersionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'version':
                    result.version = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

