//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_schema_validation_result.g.dart';

abstract class IdentitySchemaValidationResult implements Built<IdentitySchemaValidationResult, IdentitySchemaValidationResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'valid')
    bool get valid;

    IdentitySchemaValidationResult._();

    static void _initializeBuilder(IdentitySchemaValidationResultBuilder b) => b;

    factory IdentitySchemaValidationResult([void updates(IdentitySchemaValidationResultBuilder b)]) = _$IdentitySchemaValidationResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<IdentitySchemaValidationResult> get serializer => _$IdentitySchemaValidationResultSerializer();
}

class _$IdentitySchemaValidationResultSerializer implements StructuredSerializer<IdentitySchemaValidationResult> {

    @override
    final Iterable<Type> types = const [IdentitySchemaValidationResult, _$IdentitySchemaValidationResult];
    @override
    final String wireName = r'IdentitySchemaValidationResult';

    @override
    Iterable<Object> serialize(Serializers serializers, IdentitySchemaValidationResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.valid != null) {
            result
                ..add(r'valid')
                ..add(serializers.serialize(object.valid,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    IdentitySchemaValidationResult deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IdentitySchemaValidationResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'valid':
                    result.valid = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

