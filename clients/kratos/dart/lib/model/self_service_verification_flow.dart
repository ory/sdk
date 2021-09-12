//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/self_service_verification_flow_state.dart';
import 'package:ory_kratos_client/model/ui_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_verification_flow.g.dart';

abstract class SelfServiceVerificationFlow implements Built<SelfServiceVerificationFlow, SelfServiceVerificationFlowBuilder> {

    /// Active, if set, contains the registration method that is being used. It is initially not set.
    @nullable
    @BuiltValueField(wireName: r'active')
    String get active;

    /// ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated.
    @nullable
    @BuiltValueField(wireName: r'expires_at')
    DateTime get expiresAt;

    @BuiltValueField(wireName: r'id')
    String get id;

    /// IssuedAt is the time (UTC) when the request occurred.
    @nullable
    @BuiltValueField(wireName: r'issued_at')
    DateTime get issuedAt;

    /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
    @nullable
    @BuiltValueField(wireName: r'request_url')
    String get requestUrl;

    @BuiltValueField(wireName: r'state')
    SelfServiceVerificationFlowState get state;
    // enum stateEnum {  choose_method,  sent_email,  passed_challenge,  };

    /// The flow type can either be `api` or `browser`.
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'ui')
    UiContainer get ui;

    SelfServiceVerificationFlow._();

    static void _initializeBuilder(SelfServiceVerificationFlowBuilder b) => b;

    factory SelfServiceVerificationFlow([void updates(SelfServiceVerificationFlowBuilder b)]) = _$SelfServiceVerificationFlow;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceVerificationFlow> get serializer => _$SelfServiceVerificationFlowSerializer();
}

class _$SelfServiceVerificationFlowSerializer implements StructuredSerializer<SelfServiceVerificationFlow> {

    @override
    final Iterable<Type> types = const [SelfServiceVerificationFlow, _$SelfServiceVerificationFlow];
    @override
    final String wireName = r'SelfServiceVerificationFlow';

    @override
    Iterable<Object> serialize(Serializers serializers, SelfServiceVerificationFlow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(String)));
        }
        if (object.expiresAt != null) {
            result
                ..add(r'expires_at')
                ..add(serializers.serialize(object.expiresAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.issuedAt != null) {
            result
                ..add(r'issued_at')
                ..add(serializers.serialize(object.issuedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.requestUrl != null) {
            result
                ..add(r'request_url')
                ..add(serializers.serialize(object.requestUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(SelfServiceVerificationFlowState)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'ui')
            ..add(serializers.serialize(object.ui,
                specifiedType: const FullType(UiContainer)));
        return result;
    }

    @override
    SelfServiceVerificationFlow deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceVerificationFlowBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'expires_at':
                    result.expiresAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'issued_at':
                    result.issuedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'request_url':
                    result.requestUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(SelfServiceVerificationFlowState)) as SelfServiceVerificationFlowState;
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ui':
                    result.ui.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiContainer)) as UiContainer);
                    break;
            }
        }
        return result.build();
    }
}

