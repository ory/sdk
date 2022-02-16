//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/consent_request_session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_token_hook_response.g.dart';

abstract class RefreshTokenHookResponse implements Built<RefreshTokenHookResponse, RefreshTokenHookResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'session')
    ConsentRequestSession get session;

    RefreshTokenHookResponse._();

    static void _initializeBuilder(RefreshTokenHookResponseBuilder b) => b;

    factory RefreshTokenHookResponse([void updates(RefreshTokenHookResponseBuilder b)]) = _$RefreshTokenHookResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RefreshTokenHookResponse> get serializer => _$RefreshTokenHookResponseSerializer();
}

class _$RefreshTokenHookResponseSerializer implements StructuredSerializer<RefreshTokenHookResponse> {

    @override
    final Iterable<Type> types = const [RefreshTokenHookResponse, _$RefreshTokenHookResponse];
    @override
    final String wireName = r'RefreshTokenHookResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RefreshTokenHookResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.session != null) {
            result
                ..add(r'session')
                ..add(serializers.serialize(object.session,
                    specifiedType: const FullType(ConsentRequestSession)));
        }
        return result;
    }

    @override
    RefreshTokenHookResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RefreshTokenHookResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'session':
                    result.session.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ConsentRequestSession)) as ConsentRequestSession);
                    break;
            }
        }
        return result.build();
    }
}

