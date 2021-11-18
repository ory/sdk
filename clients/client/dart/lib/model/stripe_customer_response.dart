//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stripe_customer_response.g.dart';

abstract class StripeCustomerResponse implements Built<StripeCustomerResponse, StripeCustomerResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    StripeCustomerResponse._();

    static void _initializeBuilder(StripeCustomerResponseBuilder b) => b;

    factory StripeCustomerResponse([void updates(StripeCustomerResponseBuilder b)]) = _$StripeCustomerResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<StripeCustomerResponse> get serializer => _$StripeCustomerResponseSerializer();
}

class _$StripeCustomerResponseSerializer implements StructuredSerializer<StripeCustomerResponse> {

    @override
    final Iterable<Type> types = const [StripeCustomerResponse, _$StripeCustomerResponse];
    @override
    final String wireName = r'StripeCustomerResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, StripeCustomerResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    StripeCustomerResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StripeCustomerResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

