//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_web_authn_method_body.g.dart';

abstract class SubmitSelfServiceLoginFlowWithWebAuthnMethodBody implements Built<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder> {

    /// Sending the anti-csrf token is only required for browser login flows.
    @nullable
    @BuiltValueField(wireName: r'csrf_token')
    String get csrfToken;

    /// Identifier is the email or username of the user trying to log in. This field is only required when using WebAuthn for passwordless login. When using WebAuthn for multi-factor authentication, it is not needed.
    @nullable
    @BuiltValueField(wireName: r'identifier')
    String get identifier;

    /// Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    @nullable
    @BuiltValueField(wireName: r'webauthn_login')
    String get webauthnLogin;

    SubmitSelfServiceLoginFlowWithWebAuthnMethodBody._();

    static void _initializeBuilder(SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder b) => b;

    factory SubmitSelfServiceLoginFlowWithWebAuthnMethodBody([void updates(SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceLoginFlowWithWebAuthnMethodBody> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, _$SubmitSelfServiceLoginFlowWithWebAuthnMethodBody];
    @override
    final String wireName = r'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceLoginFlowWithWebAuthnMethodBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        if (object.identifier != null) {
            result
                ..add(r'identifier')
                ..add(serializers.serialize(object.identifier,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        if (object.webauthnLogin != null) {
            result
                ..add(r'webauthn_login')
                ..add(serializers.serialize(object.webauthnLogin,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SubmitSelfServiceLoginFlowWithWebAuthnMethodBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder();

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
                case r'webauthn_login':
                    result.webauthnLogin = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

