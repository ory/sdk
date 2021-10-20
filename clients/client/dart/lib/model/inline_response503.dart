//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_response503.g.dart';

abstract class InlineResponse503 implements Built<InlineResponse503, InlineResponse503Builder> {

    /// Errors contains a list of errors that caused the not ready status.
    @BuiltValueField(wireName: r'errors')
    BuiltMap<String, String> get errors;

    InlineResponse503._();

    static void _initializeBuilder(InlineResponse503Builder b) => b;

    factory InlineResponse503([void updates(InlineResponse503Builder b)]) = _$InlineResponse503;

    @BuiltValueSerializer(custom: true)
    static Serializer<InlineResponse503> get serializer => _$InlineResponse503Serializer();
}

class _$InlineResponse503Serializer implements StructuredSerializer<InlineResponse503> {

    @override
    final Iterable<Type> types = const [InlineResponse503, _$InlineResponse503];
    @override
    final String wireName = r'InlineResponse503';

    @override
    Iterable<Object> serialize(Serializers serializers, InlineResponse503 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'errors')
            ..add(serializers.serialize(object.errors,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        return result;
    }

    @override
    InlineResponse503 deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InlineResponse503Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'errors':
                    result.errors.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
            }
        }
        return result.build();
    }
}

