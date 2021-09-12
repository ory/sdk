//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/submit_self_service_verification_flow_with_link_method_body.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_verification_flow_body.g.dart';

abstract class SubmitSelfServiceVerificationFlowBody implements Built<SubmitSelfServiceVerificationFlowBody, SubmitSelfServiceVerificationFlowBodyBuilder> {

    /// Sending the anti-csrf token is only required for browser login flows.
    @nullable
    @BuiltValueField(wireName: r'csrf_token')
    String get csrfToken;

    /// Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
    @BuiltValueField(wireName: r'email')
    String get email;

    /// Method supports `link` only right now.
    @BuiltValueField(wireName: r'method')
    String get method;

    SubmitSelfServiceVerificationFlowBody._();

    static void _initializeBuilder(SubmitSelfServiceVerificationFlowBodyBuilder b) => b;

    factory SubmitSelfServiceVerificationFlowBody([void updates(SubmitSelfServiceVerificationFlowBodyBuilder b)]) = _$SubmitSelfServiceVerificationFlowBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceVerificationFlowBody> get serializer => _$SubmitSelfServiceVerificationFlowBodySerializer();
}

class _$SubmitSelfServiceVerificationFlowBodySerializer implements StructuredSerializer<SubmitSelfServiceVerificationFlowBody> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceVerificationFlowBody, _$SubmitSelfServiceVerificationFlowBody];
    @override
    final String wireName = r'SubmitSelfServiceVerificationFlowBody';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceVerificationFlowBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceVerificationFlowBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceVerificationFlowBodyBuilder();

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
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'method':
                    result.method = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

