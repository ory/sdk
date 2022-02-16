//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_was_handled_response.g.dart';

abstract class RequestWasHandledResponse implements Built<RequestWasHandledResponse, RequestWasHandledResponseBuilder> {

    /// Original request URL to which you should redirect the user if request was already handled.
    @BuiltValueField(wireName: r'redirect_to')
    String get redirectTo;

    RequestWasHandledResponse._();

    static void _initializeBuilder(RequestWasHandledResponseBuilder b) => b;

    factory RequestWasHandledResponse([void updates(RequestWasHandledResponseBuilder b)]) = _$RequestWasHandledResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RequestWasHandledResponse> get serializer => _$RequestWasHandledResponseSerializer();
}

class _$RequestWasHandledResponseSerializer implements StructuredSerializer<RequestWasHandledResponse> {

    @override
    final Iterable<Type> types = const [RequestWasHandledResponse, _$RequestWasHandledResponse];
    @override
    final String wireName = r'RequestWasHandledResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RequestWasHandledResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'redirect_to')
            ..add(serializers.serialize(object.redirectTo,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RequestWasHandledResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RequestWasHandledResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'redirect_to':
                    result.redirectTo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

