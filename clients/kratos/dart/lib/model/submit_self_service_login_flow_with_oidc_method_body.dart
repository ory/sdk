//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_oidc_method_body.g.dart';

abstract class SubmitSelfServiceLoginFlowWithOidcMethodBody implements Built<SubmitSelfServiceLoginFlowWithOidcMethodBody, SubmitSelfServiceLoginFlowWithOidcMethodBodyBuilder> {

    /// The CSRF Token
    @nullable
    @BuiltValueField(wireName: r'csrf_token')
    String get csrfToken;

    /// Method to use  This field must be set to `oidc` when using the oidc method.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// The provider to register with
    @BuiltValueField(wireName: r'traits')
    String get traits;

    SubmitSelfServiceLoginFlowWithOidcMethodBody._();

    static void _initializeBuilder(SubmitSelfServiceLoginFlowWithOidcMethodBodyBuilder b) => b;

    factory SubmitSelfServiceLoginFlowWithOidcMethodBody([void updates(SubmitSelfServiceLoginFlowWithOidcMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithOidcMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceLoginFlowWithOidcMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithOidcMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithOidcMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceLoginFlowWithOidcMethodBody> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithOidcMethodBody, _$SubmitSelfServiceLoginFlowWithOidcMethodBody];
    @override
    final String wireName = r'SubmitSelfServiceLoginFlowWithOidcMethodBody';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceLoginFlowWithOidcMethodBody object,
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
            ..add(r'traits')
            ..add(serializers.serialize(object.traits,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceLoginFlowWithOidcMethodBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceLoginFlowWithOidcMethodBodyBuilder();

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
                case r'traits':
                    result.traits = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

