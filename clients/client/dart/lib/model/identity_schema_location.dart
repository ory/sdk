//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_schema_location.g.dart';

abstract class IdentitySchemaLocation implements Built<IdentitySchemaLocation, IdentitySchemaLocationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'location')
    String get location;

    IdentitySchemaLocation._();

    static void _initializeBuilder(IdentitySchemaLocationBuilder b) => b;

    factory IdentitySchemaLocation([void updates(IdentitySchemaLocationBuilder b)]) = _$IdentitySchemaLocation;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentitySchemaLocation> get serializer => _$IdentitySchemaLocationSerializer();
}

class _$IdentitySchemaLocationSerializer implements StructuredSerializer<IdentitySchemaLocation> {

    @override
    final Iterable<Type> types = const [IdentitySchemaLocation, _$IdentitySchemaLocation];
    @override
    final String wireName = r'IdentitySchemaLocation';

    @override
    Iterable<Object> serialize(Serializers serializers, IdentitySchemaLocation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.location != null) {
            result
                ..add(r'location')
                ..add(serializers.serialize(object.location,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IdentitySchemaLocation deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentitySchemaLocationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'location':
                    result.location = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

