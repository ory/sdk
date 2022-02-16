//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_error.g.dart';

abstract class JsonError implements Built<JsonError, JsonErrorBuilder> {

    /// Name is the error name.
    @nullable
    @BuiltValueField(wireName: r'error')
    String get error;

    /// Debug contains debug information. This is usually not available and has to be enabled.
    @nullable
    @BuiltValueField(wireName: r'error_debug')
    String get errorDebug;

    /// Description contains further information on the nature of the error.
    @nullable
    @BuiltValueField(wireName: r'error_description')
    String get errorDescription;

    /// Code represents the error status code (404, 403, 401, ...).
    @nullable
    @BuiltValueField(wireName: r'status_code')
    int get statusCode;

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
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        if (object.errorDebug != null) {
            result
                ..add(r'error_debug')
                ..add(serializers.serialize(object.errorDebug,
                    specifiedType: const FullType(String)));
        }
        if (object.errorDescription != null) {
            result
                ..add(r'error_description')
                ..add(serializers.serialize(object.errorDescription,
                    specifiedType: const FullType(String)));
        }
        if (object.statusCode != null) {
            result
                ..add(r'status_code')
                ..add(serializers.serialize(object.statusCode,
                    specifiedType: const FullType(int)));
        }
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
                    result.error = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'error_debug':
                    result.errorDebug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'error_description':
                    result.errorDescription = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status_code':
                    result.statusCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

