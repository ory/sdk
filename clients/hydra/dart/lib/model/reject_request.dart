//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reject_request.g.dart';

abstract class RejectRequest implements Built<RejectRequest, RejectRequestBuilder> {

    /// The error should follow the OAuth2 error format (e.g. `invalid_request`, `login_required`).  Defaults to `request_denied`.
    @nullable
    @BuiltValueField(wireName: r'error')
    String get error;

    /// Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs.
    @nullable
    @BuiltValueField(wireName: r'error_debug')
    String get errorDebug;

    /// Description of the error in a human readable format.
    @nullable
    @BuiltValueField(wireName: r'error_description')
    String get errorDescription;

    /// Hint to help resolve the error.
    @nullable
    @BuiltValueField(wireName: r'error_hint')
    String get errorHint;

    /// Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400
    @nullable
    @BuiltValueField(wireName: r'status_code')
    int get statusCode;

    RejectRequest._();

    static void _initializeBuilder(RejectRequestBuilder b) => b;

    factory RejectRequest([void updates(RejectRequestBuilder b)]) = _$RejectRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RejectRequest> get serializer => _$RejectRequestSerializer();
}

class _$RejectRequestSerializer implements StructuredSerializer<RejectRequest> {

    @override
    final Iterable<Type> types = const [RejectRequest, _$RejectRequest];
    @override
    final String wireName = r'RejectRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, RejectRequest object,
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
        if (object.errorHint != null) {
            result
                ..add(r'error_hint')
                ..add(serializers.serialize(object.errorHint,
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
    RejectRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RejectRequestBuilder();

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
                case r'error_hint':
                    result.errorHint = serializers.deserialize(value,
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

