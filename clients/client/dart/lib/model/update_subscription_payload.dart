//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_subscription_payload.g.dart';

abstract class UpdateSubscriptionPayload implements Built<UpdateSubscriptionPayload, UpdateSubscriptionPayloadBuilder> {

    @BuiltValueField(wireName: r'plan_or_price')
    String get planOrPrice;

    @nullable
    @BuiltValueField(wireName: r'return_to')
    String get returnTo;

    UpdateSubscriptionPayload._();

    static void _initializeBuilder(UpdateSubscriptionPayloadBuilder b) => b;

    factory UpdateSubscriptionPayload([void updates(UpdateSubscriptionPayloadBuilder b)]) = _$UpdateSubscriptionPayload;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateSubscriptionPayload> get serializer => _$UpdateSubscriptionPayloadSerializer();
}

class _$UpdateSubscriptionPayloadSerializer implements StructuredSerializer<UpdateSubscriptionPayload> {

    @override
    final Iterable<Type> types = const [UpdateSubscriptionPayload, _$UpdateSubscriptionPayload];
    @override
    final String wireName = r'UpdateSubscriptionPayload';

    @override
    Iterable<Object> serialize(Serializers serializers, UpdateSubscriptionPayload object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'plan_or_price')
            ..add(serializers.serialize(object.planOrPrice,
                specifiedType: const FullType(String)));
        if (object.returnTo != null) {
            result
                ..add(r'return_to')
                ..add(serializers.serialize(object.returnTo,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateSubscriptionPayload deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateSubscriptionPayloadBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'plan_or_price':
                    result.planOrPrice = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'return_to':
                    result.returnTo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

