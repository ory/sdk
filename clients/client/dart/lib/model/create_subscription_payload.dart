//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_subscription_payload.g.dart';

abstract class CreateSubscriptionPayload implements Built<CreateSubscriptionPayload, CreateSubscriptionPayloadBuilder> {

    @BuiltValueField(wireName: r'plan_or_price')
    String get planOrPrice;

    @BuiltValueField(wireName: r'provision_first_project')
    String get provisionFirstProject;

    @nullable
    @BuiltValueField(wireName: r'return_to')
    String get returnTo;

    CreateSubscriptionPayload._();

    static void _initializeBuilder(CreateSubscriptionPayloadBuilder b) => b;

    factory CreateSubscriptionPayload([void updates(CreateSubscriptionPayloadBuilder b)]) = _$CreateSubscriptionPayload;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateSubscriptionPayload> get serializer => _$CreateSubscriptionPayloadSerializer();
}

class _$CreateSubscriptionPayloadSerializer implements StructuredSerializer<CreateSubscriptionPayload> {

    @override
    final Iterable<Type> types = const [CreateSubscriptionPayload, _$CreateSubscriptionPayload];
    @override
    final String wireName = r'CreateSubscriptionPayload';

    @override
    Iterable<Object> serialize(Serializers serializers, CreateSubscriptionPayload object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'plan_or_price')
            ..add(serializers.serialize(object.planOrPrice,
                specifiedType: const FullType(String)));
        result
            ..add(r'provision_first_project')
            ..add(serializers.serialize(object.provisionFirstProject,
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
    CreateSubscriptionPayload deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateSubscriptionPayloadBuilder();

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
                case r'provision_first_project':
                    result.provisionFirstProject = serializers.deserialize(value,
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

