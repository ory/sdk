//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_profile_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_oidc_method_body.dart';
import 'package:ory_kratos_client/model/submit_self_service_settings_flow_with_password_method_body.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_body.g.dart';

abstract class SubmitSelfServiceSettingsFlowBody implements Built<SubmitSelfServiceSettingsFlowBody, SubmitSelfServiceSettingsFlowBodyBuilder> {

    /// The Anti-CSRF Token  This token is only required when performing browser flows.
    @nullable
    @BuiltValueField(wireName: r'csrf_token')
    String get csrfToken;

    /// Method  Should be set to profile when trying to update a profile.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Password is the updated password
    @BuiltValueField(wireName: r'password')
    String get password;

    /// Traits contains all of the identity's traits.
    @BuiltValueField(wireName: r'traits')
    JsonObject get traits;

    /// Flow ID is the flow's ID.  in: query
    @nullable
    @BuiltValueField(wireName: r'flow')
    String get flow;

    /// Link this provider  Either this or `unlink` must be set.  type: string in: body
    @nullable
    @BuiltValueField(wireName: r'link')
    String get link;

    /// Unlink this provider  Either this or `link` must be set.  type: string in: body
    @nullable
    @BuiltValueField(wireName: r'unlink')
    String get unlink;

    SubmitSelfServiceSettingsFlowBody._();

    static void _initializeBuilder(SubmitSelfServiceSettingsFlowBodyBuilder b) => b;

    factory SubmitSelfServiceSettingsFlowBody([void updates(SubmitSelfServiceSettingsFlowBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceSettingsFlowBody> get serializer => _$SubmitSelfServiceSettingsFlowBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowBodySerializer implements StructuredSerializer<SubmitSelfServiceSettingsFlowBody> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowBody, _$SubmitSelfServiceSettingsFlowBody];
    @override
    final String wireName = r'SubmitSelfServiceSettingsFlowBody';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceSettingsFlowBody object,
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
        if (object.flow != null) {
            result
                ..add(r'flow')
                ..add(serializers.serialize(object.flow,
                    specifiedType: const FullType(String)));
        }
        if (object.link != null) {
            result
                ..add(r'link')
                ..add(serializers.serialize(object.link,
                    specifiedType: const FullType(String)));
        }
        if (object.unlink != null) {
            result
                ..add(r'unlink')
                ..add(serializers.serialize(object.unlink,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SubmitSelfServiceSettingsFlowBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceSettingsFlowBodyBuilder();

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
                case r'flow':
                    result.flow = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'link':
                    result.link = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'unlink':
                    result.unlink = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

