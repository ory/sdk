//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_password_method_body.g.dart';

abstract class SubmitSelfServiceSettingsFlowWithPasswordMethodBody implements Built<SubmitSelfServiceSettingsFlowWithPasswordMethodBody, SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder> {

    /// CSRFToken is the anti-CSRF token
    @nullable
    @BuiltValueField(wireName: r'csrf_token')
    String get csrfToken;

    /// Method  Should be set to password when trying to update a password.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Password is the updated password
    @BuiltValueField(wireName: r'password')
    String get password;

    SubmitSelfServiceSettingsFlowWithPasswordMethodBody._();

    static void _initializeBuilder(SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder b) => b;

    factory SubmitSelfServiceSettingsFlowWithPasswordMethodBody([void updates(SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceSettingsFlowWithPasswordMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithPasswordMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithPasswordMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceSettingsFlowWithPasswordMethodBody> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithPasswordMethodBody, _$SubmitSelfServiceSettingsFlowWithPasswordMethodBody];
    @override
    final String wireName = r'SubmitSelfServiceSettingsFlowWithPasswordMethodBody';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceSettingsFlowWithPasswordMethodBody object,
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
        return result;
    }

    @override
    SubmitSelfServiceSettingsFlowWithPasswordMethodBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceSettingsFlowWithPasswordMethodBodyBuilder();

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
            }
        }
        return result.build();
    }
}

