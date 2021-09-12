//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_error.g.dart';

abstract class JsonError implements Built<JsonError, JsonErrorBuilder> {

    @BuiltValueField(wireName: r'error')
    GenericError get error;

    JsonError._();

    static void _initializeBuilder(JsonErrorBuilder b) => b;

    factory JsonError([void updates(JsonErrorBuilder b)]) = _$JsonError;

    @BuiltValueSerializer(custom: true)
    static Serializer<JsonError> get serializer => _$JsonErrorSerializer();
}

class _$JsonErrorSerializer implements StructuredSerializer<JsonError> {

    @override
    final Iterable<Type> types = const [JsonError, _$JsonError];
    @override
    final String wireName = r'JsonError';

    @override
    Iterable<Object> serialize(Serializers serializers, JsonError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'error')
            ..add(serializers.serialize(object.error,
                specifiedType: const FullType(GenericError)));
        return result;
    }

    @override
    JsonError deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JsonErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'error':
                    result.error.replace(serializers.deserialize(value,
                        specifiedType: const FullType(GenericError)) as GenericError);
                    break;
            }
        }
        return result.build();
    }
}

