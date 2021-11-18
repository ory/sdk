//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'null_uuid.g.dart';

abstract class NullUUID implements Built<NullUUID, NullUUIDBuilder> {

    @nullable
    @BuiltValueField(wireName: r'UUID')
    String get UUID;

    @nullable
    @BuiltValueField(wireName: r'Valid')
    bool get valid;

    NullUUID._();

    static void _initializeBuilder(NullUUIDBuilder b) => b;

    factory NullUUID([void updates(NullUUIDBuilder b)]) = _$NullUUID;

    @BuiltValueSerializer(custom: true)
    static Serializer<NullUUID> get serializer => _$NullUUIDSerializer();
}

class _$NullUUIDSerializer implements StructuredSerializer<NullUUID> {

    @override
    final Iterable<Type> types = const [NullUUID, _$NullUUID];
    @override
    final String wireName = r'NullUUID';

    @override
    Iterable<Object> serialize(Serializers serializers, NullUUID object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.UUID != null) {
            result
                ..add(r'UUID')
                ..add(serializers.serialize(object.UUID,
                    specifiedType: const FullType(String)));
        }
        if (object.valid != null) {
            result
                ..add(r'Valid')
                ..add(serializers.serialize(object.valid,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    NullUUID deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NullUUIDBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'UUID':
                    result.UUID = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'Valid':
                    result.valid = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

