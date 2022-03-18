//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provision_mock_subscription_payload.g.dart';

abstract class ProvisionMockSubscriptionPayload implements Built<ProvisionMockSubscriptionPayload, ProvisionMockSubscriptionPayloadBuilder> {

    @BuiltValueField(wireName: r'identity_id')
    String get identityId;

    @BuiltValueField(wireName: r'plan_or_price')
    String get planOrPrice;

    ProvisionMockSubscriptionPayload._();

    static void _initializeBuilder(ProvisionMockSubscriptionPayloadBuilder b) => b;

    factory ProvisionMockSubscriptionPayload([void updates(ProvisionMockSubscriptionPayloadBuilder b)]) = _$ProvisionMockSubscriptionPayload;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProvisionMockSubscriptionPayload> get serializer => _$ProvisionMockSubscriptionPayloadSerializer();
}

class _$ProvisionMockSubscriptionPayloadSerializer implements StructuredSerializer<ProvisionMockSubscriptionPayload> {

    @override
    final Iterable<Type> types = const [ProvisionMockSubscriptionPayload, _$ProvisionMockSubscriptionPayload];
    @override
    final String wireName = r'ProvisionMockSubscriptionPayload';

    @override
    Iterable<Object> serialize(Serializers serializers, ProvisionMockSubscriptionPayload object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'identity_id')
            ..add(serializers.serialize(object.identityId,
                specifiedType: const FullType(String)));
        result
            ..add(r'plan_or_price')
            ..add(serializers.serialize(object.planOrPrice,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ProvisionMockSubscriptionPayload deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProvisionMockSubscriptionPayloadBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'identity_id':
                    result.identityId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'plan_or_price':
                    result.planOrPrice = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

