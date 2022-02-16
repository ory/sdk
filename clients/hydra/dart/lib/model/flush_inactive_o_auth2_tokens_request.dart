//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flush_inactive_o_auth2_tokens_request.g.dart';

abstract class FlushInactiveOAuth2TokensRequest implements Built<FlushInactiveOAuth2TokensRequest, FlushInactiveOAuth2TokensRequestBuilder> {

    /// NotAfter sets after which point tokens should not be flushed. This is useful when you want to keep a history of recently issued tokens for auditing.
    @nullable
    @BuiltValueField(wireName: r'notAfter')
    DateTime get notAfter;

    FlushInactiveOAuth2TokensRequest._();

    static void _initializeBuilder(FlushInactiveOAuth2TokensRequestBuilder b) => b;

    factory FlushInactiveOAuth2TokensRequest([void updates(FlushInactiveOAuth2TokensRequestBuilder b)]) = _$FlushInactiveOAuth2TokensRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<FlushInactiveOAuth2TokensRequest> get serializer => _$FlushInactiveOAuth2TokensRequestSerializer();
}

class _$FlushInactiveOAuth2TokensRequestSerializer implements StructuredSerializer<FlushInactiveOAuth2TokensRequest> {

    @override
    final Iterable<Type> types = const [FlushInactiveOAuth2TokensRequest, _$FlushInactiveOAuth2TokensRequest];
    @override
    final String wireName = r'FlushInactiveOAuth2TokensRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, FlushInactiveOAuth2TokensRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.notAfter != null) {
            result
                ..add(r'notAfter')
                ..add(serializers.serialize(object.notAfter,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    FlushInactiveOAuth2TokensRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FlushInactiveOAuth2TokensRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'notAfter':
                    result.notAfter = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

