//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_account.g.dart';

abstract class CloudAccount implements Built<CloudAccount, CloudAccountBuilder> {

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    CloudAccount._();

    static void _initializeBuilder(CloudAccountBuilder b) => b;

    factory CloudAccount([void updates(CloudAccountBuilder b)]) = _$CloudAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<CloudAccount> get serializer => _$CloudAccountSerializer();
}

class _$CloudAccountSerializer implements StructuredSerializer<CloudAccount> {

    @override
    final Iterable<Type> types = const [CloudAccount, _$CloudAccount];
    @override
    final String wireName = r'CloudAccount';

    @override
    Iterable<Object> serialize(Serializers serializers, CloudAccount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CloudAccount deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CloudAccountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

