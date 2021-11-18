//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provision_project_payload.g.dart';

abstract class ProvisionProjectPayload implements Built<ProvisionProjectPayload, ProvisionProjectPayloadBuilder> {

    /// The stripe subscription ID to use for provisioning the project.
    @BuiltValueField(wireName: r'subscription_id')
    String get subscriptionId;

    ProvisionProjectPayload._();

    static void _initializeBuilder(ProvisionProjectPayloadBuilder b) => b;

    factory ProvisionProjectPayload([void updates(ProvisionProjectPayloadBuilder b)]) = _$ProvisionProjectPayload;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProvisionProjectPayload> get serializer => _$ProvisionProjectPayloadSerializer();
}

class _$ProvisionProjectPayloadSerializer implements StructuredSerializer<ProvisionProjectPayload> {

    @override
    final Iterable<Type> types = const [ProvisionProjectPayload, _$ProvisionProjectPayload];
    @override
    final String wireName = r'ProvisionProjectPayload';

    @override
    Iterable<Object> serialize(Serializers serializers, ProvisionProjectPayload object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'subscription_id')
            ..add(serializers.serialize(object.subscriptionId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ProvisionProjectPayload deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProvisionProjectPayloadBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'subscription_id':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

