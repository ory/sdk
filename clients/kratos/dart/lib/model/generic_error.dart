//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_error.g.dart';

abstract class GenericError implements Built<GenericError, GenericErrorBuilder> {

    /// The status code
    @nullable
    @BuiltValueField(wireName: r'code')
    int get code;

    /// Debug information  This field is often not exposed to protect against leaking sensitive information.
    @nullable
    @BuiltValueField(wireName: r'debug')
    String get debug;

    /// Further error details
    @nullable
    @BuiltValueField(wireName: r'details')
    JsonObject get details;

    /// Error message  The error's message.
    @BuiltValueField(wireName: r'message')
    String get message;

    /// A human-readable reason for the error
    @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;

    /// The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID.
    @nullable
    @BuiltValueField(wireName: r'request')
    String get request;

    /// The status description
    @nullable
    @BuiltValueField(wireName: r'status')
    String get status;

    GenericError._();

    static void _initializeBuilder(GenericErrorBuilder b) => b;

    factory GenericError([void updates(GenericErrorBuilder b)]) = _$GenericError;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenericError> get serializer => _$GenericErrorSerializer();
}

class _$GenericErrorSerializer implements StructuredSerializer<GenericError> {

    @override
    final Iterable<Type> types = const [GenericError, _$GenericError];
    @override
    final String wireName = r'GenericError';

    @override
    Iterable<Object> serialize(Serializers serializers, GenericError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(int)));
        }
        if (object.debug != null) {
            result
                ..add(r'debug')
                ..add(serializers.serialize(object.debug,
                    specifiedType: const FullType(String)));
        }
        if (object.details != null) {
            result
                ..add(r'details')
                ..add(serializers.serialize(object.details,
                    specifiedType: const FullType(JsonObject)));
        }
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        if (object.reason != null) {
            result
                ..add(r'reason')
                ..add(serializers.serialize(object.reason,
                    specifiedType: const FullType(String)));
        }
        if (object.request != null) {
            result
                ..add(r'request')
                ..add(serializers.serialize(object.request,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GenericError deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenericErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'debug':
                    result.debug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'details':
                    result.details = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'reason':
                    result.reason = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'request':
                    result.request = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

