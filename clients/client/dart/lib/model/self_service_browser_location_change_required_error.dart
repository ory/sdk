//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_browser_location_change_required_error.g.dart';

abstract class SelfServiceBrowserLocationChangeRequiredError implements Built<SelfServiceBrowserLocationChangeRequiredError, SelfServiceBrowserLocationChangeRequiredErrorBuilder> {

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
    BuiltMap<String, JsonObject> get details;

    /// The error ID  Useful when trying to identify various errors in application logic.
    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    /// Error message  The error's message.
    @BuiltValueField(wireName: r'message')
    String get message;

    /// A human-readable reason for the error
    @nullable
    @BuiltValueField(wireName: r'reason')
    String get reason;

    /// Since when the flow has expired
    @nullable
    @BuiltValueField(wireName: r'redirect_browser_to')
    String get redirectBrowserTo;

    /// The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID.
    @nullable
    @BuiltValueField(wireName: r'request')
    String get request;

    /// The status description
    @nullable
    @BuiltValueField(wireName: r'status')
    String get status;

    SelfServiceBrowserLocationChangeRequiredError._();

    static void _initializeBuilder(SelfServiceBrowserLocationChangeRequiredErrorBuilder b) => b;

    factory SelfServiceBrowserLocationChangeRequiredError([void updates(SelfServiceBrowserLocationChangeRequiredErrorBuilder b)]) = _$SelfServiceBrowserLocationChangeRequiredError;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceBrowserLocationChangeRequiredError> get serializer => _$SelfServiceBrowserLocationChangeRequiredErrorSerializer();
}

class _$SelfServiceBrowserLocationChangeRequiredErrorSerializer implements StructuredSerializer<SelfServiceBrowserLocationChangeRequiredError> {

    @override
    final Iterable<Type> types = const [SelfServiceBrowserLocationChangeRequiredError, _$SelfServiceBrowserLocationChangeRequiredError];
    @override
    final String wireName = r'SelfServiceBrowserLocationChangeRequiredError';

    @override
    Iterable<Object> serialize(Serializers serializers, SelfServiceBrowserLocationChangeRequiredError object,
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
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])));
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
        if (object.redirectBrowserTo != null) {
            result
                ..add(r'redirect_browser_to')
                ..add(serializers.serialize(object.redirectBrowserTo,
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
    SelfServiceBrowserLocationChangeRequiredError deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceBrowserLocationChangeRequiredErrorBuilder();

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
                    result.details.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])) as BuiltMap<String, JsonObject>);
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
                case r'redirect_browser_to':
                    result.redirectBrowserTo = serializers.deserialize(value,
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

