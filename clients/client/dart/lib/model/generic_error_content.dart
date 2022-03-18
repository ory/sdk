//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_error_content.g.dart';

abstract class GenericErrorContent implements Built<GenericErrorContent, GenericErrorContentBuilder> {

    /// Debug contains debug information. This is usually not available and has to be enabled.
    @nullable
    @BuiltValueField(wireName: r'debug')
    String get debug;

    /// Name is the error name.
    @nullable
    @BuiltValueField(wireName: r'error')
    String get error;

    /// Description contains further information on the nature of the error.
    @nullable
    @BuiltValueField(wireName: r'error_description')
    String get errorDescription;

    /// Message contains the error message.
    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    /// Code represents the error status code (404, 403, 401, ...).
    @nullable
    @BuiltValueField(wireName: r'status_code')
    int get statusCode;

    GenericErrorContent._();

    static void _initializeBuilder(GenericErrorContentBuilder b) => b;

    factory GenericErrorContent([void updates(GenericErrorContentBuilder b)]) = _$GenericErrorContent;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenericErrorContent> get serializer => _$GenericErrorContentSerializer();
}

class _$GenericErrorContentSerializer implements StructuredSerializer<GenericErrorContent> {

    @override
    final Iterable<Type> types = const [GenericErrorContent, _$GenericErrorContent];
    @override
    final String wireName = r'GenericErrorContent';

    @override
    Iterable<Object> serialize(Serializers serializers, GenericErrorContent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.debug != null) {
            result
                ..add(r'debug')
                ..add(serializers.serialize(object.debug,
                    specifiedType: const FullType(String)));
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
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
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
    GenericErrorContent deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenericErrorContentBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'debug':
                    result.debug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'error':
                    result.error = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'error_description':
                    result.errorDescription = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
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

