//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recovery_address.g.dart';

abstract class RecoveryAddress implements Built<RecoveryAddress, RecoveryAddressBuilder> {

    /// CreatedAt is a helper struct field for gobuffalo.pop.
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// UpdatedAt is a helper struct field for gobuffalo.pop.
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    @BuiltValueField(wireName: r'value')
    String get value;

    @BuiltValueField(wireName: r'via')
    String get via;

    RecoveryAddress._();

    static void _initializeBuilder(RecoveryAddressBuilder b) => b;

    factory RecoveryAddress([void updates(RecoveryAddressBuilder b)]) = _$RecoveryAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<RecoveryAddress> get serializer => _$RecoveryAddressSerializer();
}

class _$RecoveryAddressSerializer implements StructuredSerializer<RecoveryAddress> {

    @override
    final Iterable<Type> types = const [RecoveryAddress, _$RecoveryAddress];
    @override
    final String wireName = r'RecoveryAddress';

    @override
    Iterable<Object> serialize(Serializers serializers, RecoveryAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        result
            ..add(r'via')
            ..add(serializers.serialize(object.via,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RecoveryAddress deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RecoveryAddressBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'via':
                    result.via = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

