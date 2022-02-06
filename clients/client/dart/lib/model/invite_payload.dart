//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_payload.g.dart';

abstract class InvitePayload implements Built<InvitePayload, InvitePayloadBuilder> {

    @nullable
    @BuiltValueField(wireName: r'invitee_email')
    String get inviteeEmail;

    InvitePayload._();

    static void _initializeBuilder(InvitePayloadBuilder b) => b;

    factory InvitePayload([void updates(InvitePayloadBuilder b)]) = _$InvitePayload;

    @BuiltValueSerializer(custom: true)
    static Serializer<InvitePayload> get serializer => _$InvitePayloadSerializer();
}

class _$InvitePayloadSerializer implements StructuredSerializer<InvitePayload> {

    @override
    final Iterable<Type> types = const [InvitePayload, _$InvitePayload];
    @override
    final String wireName = r'InvitePayload';

    @override
    Iterable<Object> serialize(Serializers serializers, InvitePayload object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.inviteeEmail != null) {
            result
                ..add(r'invitee_email')
                ..add(serializers.serialize(object.inviteeEmail,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InvitePayload deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InvitePayloadBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'invitee_email':
                    result.inviteeEmail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

