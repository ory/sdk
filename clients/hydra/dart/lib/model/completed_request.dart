//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'completed_request.g.dart';

abstract class CompletedRequest implements Built<CompletedRequest, CompletedRequestBuilder> {

    /// RedirectURL is the URL which you should redirect the user to once the authentication process is completed.
    @BuiltValueField(wireName: r'redirect_to')
    String get redirectTo;

    CompletedRequest._();

    static void _initializeBuilder(CompletedRequestBuilder b) => b;

    factory CompletedRequest([void updates(CompletedRequestBuilder b)]) = _$CompletedRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CompletedRequest> get serializer => _$CompletedRequestSerializer();
}

class _$CompletedRequestSerializer implements StructuredSerializer<CompletedRequest> {

    @override
    final Iterable<Type> types = const [CompletedRequest, _$CompletedRequest];
    @override
    final String wireName = r'CompletedRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, CompletedRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'redirect_to')
            ..add(serializers.serialize(object.redirectTo,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CompletedRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CompletedRequestBuilder();

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

