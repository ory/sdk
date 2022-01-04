//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/submit_self_service_registration_flow_with_password_method_body.dart';
import 'package:ory_client/model/submit_self_service_registration_flow_with_oidc_method_body.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_registration_flow_body.g.dart';

abstract class SubmitSelfServiceRegistrationFlowBody implements Built<SubmitSelfServiceRegistrationFlowBody, SubmitSelfServiceRegistrationFlowBodyBuilder> {

    /// The CSRF Token
    @nullable
    @BuiltValueField(wireName: r'csrf_token')
    String get csrfToken;

    /// Method to use  This field must be set to `oidc` when using the oidc method.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Password to sign the user up with
    @BuiltValueField(wireName: r'password')
    String get password;

    /// The identity traits
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    /// The provider to register with
    @BuiltValueField(wireName: r'provider')
    String get provider;

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
            }
        }
        return result.build();
    }
}

