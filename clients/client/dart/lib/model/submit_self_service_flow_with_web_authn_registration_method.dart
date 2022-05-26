//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_flow_with_web_authn_registration_method.g.dart';

abstract class SubmitSelfServiceFlowWithWebAuthnRegistrationMethod implements Built<SubmitSelfServiceFlowWithWebAuthnRegistrationMethod, SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder> {

    /// Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
    @nullable
    @BuiltValueField(wireName: r'webauthn_register')
    String get webauthnRegister;

    /// Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
    @nullable
    @BuiltValueField(wireName: r'webauthn_register_displayname')
    String get webauthnRegisterDisplayname;

    SubmitSelfServiceFlowWithWebAuthnRegistrationMethod._();

    static void _initializeBuilder(SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder b) => b;

    factory SubmitSelfServiceFlowWithWebAuthnRegistrationMethod([void updates(SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder b)]) = _$SubmitSelfServiceFlowWithWebAuthnRegistrationMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceFlowWithWebAuthnRegistrationMethod> get serializer => _$SubmitSelfServiceFlowWithWebAuthnRegistrationMethodSerializer();
}

class _$SubmitSelfServiceFlowWithWebAuthnRegistrationMethodSerializer implements StructuredSerializer<SubmitSelfServiceFlowWithWebAuthnRegistrationMethod> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceFlowWithWebAuthnRegistrationMethod, _$SubmitSelfServiceFlowWithWebAuthnRegistrationMethod];
    @override
    final String wireName = r'SubmitSelfServiceFlowWithWebAuthnRegistrationMethod';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceFlowWithWebAuthnRegistrationMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.webauthnRegister != null) {
            result
                ..add(r'webauthn_register')
                ..add(serializers.serialize(object.webauthnRegister,
                    specifiedType: const FullType(String)));
        }
        if (object.webauthnRegisterDisplayname != null) {
            result
                ..add(r'webauthn_register_displayname')
                ..add(serializers.serialize(object.webauthnRegisterDisplayname,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SubmitSelfServiceFlowWithWebAuthnRegistrationMethod deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'webauthn_register':
                    result.webauthnRegister = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'webauthn_register_displayname':
                    result.webauthnRegisterDisplayname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

