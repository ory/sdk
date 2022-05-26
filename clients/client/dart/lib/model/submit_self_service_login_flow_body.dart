//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/submit_self_service_login_flow_with_oidc_method_body.dart';
import 'package:ory_client/model/submit_self_service_login_flow_with_lookup_secret_method_body.dart';
import 'package:ory_client/model/submit_self_service_login_flow_with_password_method_body.dart';
import 'package:ory_client/model/submit_self_service_login_flow_with_web_authn_method_body.dart';
import 'package:ory_client/model/submit_self_service_login_flow_with_totp_method_body.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_body.g.dart';

abstract class SubmitSelfServiceLoginFlowBody implements Built<SubmitSelfServiceLoginFlowBody, SubmitSelfServiceLoginFlowBodyBuilder> {

    /// Sending the anti-csrf token is only required for browser login flows.
    @nullable
    @BuiltValueField(wireName: r'csrf_token')
    String get csrfToken;

    /// Identifier is the email or username of the user trying to log in. This field is only required when using WebAuthn for passwordless login. When using WebAuthn for multi-factor authentication, it is not needed.
    @BuiltValueField(wireName: r'identifier')
    String get identifier;

    /// Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// The user's password.
    @BuiltValueField(wireName: r'password')
    String get password;

    /// Identifier is the email or username of the user trying to log in. This field is deprecated!
    @nullable
    @BuiltValueField(wireName: r'password_identifier')
    String get passwordIdentifier;

    /// The provider to register with
    @BuiltValueField(wireName: r'provider')
    String get provider;

    /// The identity traits. This is a placeholder for the registration flow.
    @nullable
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    /// The TOTP code.
    @BuiltValueField(wireName: r'totp_code')
    String get totpCode;

    /// Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    @nullable
    @BuiltValueField(wireName: r'webauthn_login')
    String get webauthnLogin;

    /// The lookup secret.
    @BuiltValueField(wireName: r'lookup_secret')
    String get lookupSecret;

    SubmitSelfServiceLoginFlowBody._();

    static void _initializeBuilder(SubmitSelfServiceLoginFlowBodyBuilder b) => b;

    factory SubmitSelfServiceLoginFlowBody([void updates(SubmitSelfServiceLoginFlowBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceLoginFlowBody> get serializer => _$SubmitSelfServiceLoginFlowBodySerializer();
}

class _$SubmitSelfServiceLoginFlowBodySerializer implements StructuredSerializer<SubmitSelfServiceLoginFlowBody> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceLoginFlowBody, _$SubmitSelfServiceLoginFlowBody];
    @override
    final String wireName = r'SubmitSelfServiceLoginFlowBody';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceLoginFlowBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'identifier')
            ..add(serializers.serialize(object.identifier,
                specifiedType: const FullType(String)));
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        if (object.passwordIdentifier != null) {
            result
                ..add(r'password_identifier')
                ..add(serializers.serialize(object.passwordIdentifier,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'provider')
            ..add(serializers.serialize(object.provider,
                specifiedType: const FullType(String)));
        if (object.traits != null) {
            result
                ..add(r'traits')
                ..add(serializers.serialize(object.traits,
                    specifiedType: const FullType(JsonObject)));
        }
        result
            ..add(r'totp_code')
            ..add(serializers.serialize(object.totpCode,
                specifiedType: const FullType(String)));
        if (object.webauthnLogin != null) {
            result
                ..add(r'webauthn_login')
                ..add(serializers.serialize(object.webauthnLogin,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'lookup_secret')
            ..add(serializers.serialize(object.lookupSecret,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceLoginFlowBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceLoginFlowBodyBuilder();

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
                case r'identifier':
                    result.identifier = serializers.deserialize(value,
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
                case r'password_identifier':
                    result.passwordIdentifier = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'provider':
                    result.provider = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'traits':
                    result.traits = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'totp_code':
                    result.totpCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'webauthn_login':
                    result.webauthnLogin = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lookup_secret':
                    result.lookupSecret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

