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

    /// Debug contains debug information. This is usually not available and has to be enabled.
    @nullable
    @BuiltValueField(wireName: r'debug')
    String get debug;

    /// Further error details
    @nullable
    @BuiltValueField(wireName: r'details')
    JsonObject get details;

    /// Name is the error name.
    @nullable
    @BuiltValueField(wireName: r'error')
    String get error;

    /// Description contains further information on the nature of the error.
    @nullable
    @BuiltValueField(wireName: r'error_description')
    String get errorDescription;

    /// The error ID  Useful when trying to identify various errors in application logic.
    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    /// Message contains the error message.
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

    /// Code represents the error status code (404, 403, 401, ...).
    @nullable
    @BuiltValueField(wireName: r'status_code')
    int get statusCode;

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
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        if (object.errorDescription != null) {
            result
                ..add(r'error_description')
                ..add(serializers.serialize(object.errorDescription,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
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
        if (object.statusCode != null) {
            result
                ..add(r'status_code')
                ..add(serializers.serialize(object.statusCode,
                    specifiedType: const FullType(int)));
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
                case r'error':
                    result.error = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'error_description':
                    result.errorDescription = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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
                case r'status_code':
                    result.statusCode = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

