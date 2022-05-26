//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/submit_self_service_registration_flow_with_password_method_body.dart';
import 'package:built_value/json_object.dart';
import 'package:ory_kratos_client/model/submit_self_service_registration_flow_with_oidc_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_registration_flow_with_web_authn_method_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_registration_flow_body.g.dart';

abstract class SubmitSelfServiceRegistrationFlowBody implements Built<SubmitSelfServiceRegistrationFlowBody, SubmitSelfServiceRegistrationFlowBodyBuilder> {

    /// CSRFToken is the anti-CSRF token
    @nullable
    @BuiltValueField(wireName: r'csrf_token')
    String get csrfToken;

    /// Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Password to sign the user up with
    @BuiltValueField(wireName: r'password')
    String get password;

    /// The identity's traits
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    /// The provider to register with
    @BuiltValueField(wireName: r'provider')
    String get provider;

    /// Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
    @nullable
    @BuiltValueField(wireName: r'webauthn_register')
    String get webauthnRegister;

    /// Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
    @nullable
    @BuiltValueField(wireName: r'webauthn_register_displayname')
    String get webauthnRegisterDisplayname;

    SubmitSelfServiceRegistrationFlowBody._();

    static void _initializeBuilder(SubmitSelfServiceRegistrationFlowBodyBuilder b) => b;

    factory SubmitSelfServiceRegistrationFlowBody([void updates(SubmitSelfServiceRegistrationFlowBodyBuilder b)]) = _$SubmitSelfServiceRegistrationFlowBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceRegistrationFlowBody> get serializer => _$SubmitSelfServiceRegistrationFlowBodySerializer();
}

class _$SubmitSelfServiceRegistrationFlowBodySerializer implements StructuredSerializer<SubmitSelfServiceRegistrationFlowBody> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceRegistrationFlowBody, _$SubmitSelfServiceRegistrationFlowBody];
    @override
    final String wireName = r'SubmitSelfServiceRegistrationFlowBody';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceRegistrationFlowBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        result
            ..add(r'traits')
            ..add(serializers.serialize(object.traits,
                specifiedType: const FullType(JsonObject)));
        result
            ..add(r'provider')
            ..add(serializers.serialize(object.provider,
                specifiedType: const FullType(String)));
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
    SubmitSelfServiceRegistrationFlowBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceRegistrationFlowBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'csrf_token':
                    result.csrfToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'method':
                    result.method = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'password':
                    result.password = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'traits':
                    result.traits = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'provider':
                    result.provider = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
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

