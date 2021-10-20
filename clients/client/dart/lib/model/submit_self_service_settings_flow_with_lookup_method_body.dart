//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_lookup_method_body.g.dart';

abstract class SubmitSelfServiceSettingsFlowWithLookupMethodBody implements Built<SubmitSelfServiceSettingsFlowWithLookupMethodBody, SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder> {

    /// CSRFToken is the anti-CSRF token
    @nullable
    @BuiltValueField(wireName: r'csrf_token')
    String get csrfToken;

    /// If set to true will save the regenerated lookup secrets
    @nullable
    @BuiltValueField(wireName: r'lookup_secret_confirm')
    bool get lookupSecretConfirm;

    /// Disables this method if true.
    @nullable
    @BuiltValueField(wireName: r'lookup_secret_disable')
    bool get lookupSecretDisable;

    /// If set to true will regenerate the lookup secrets
    @nullable
    @BuiltValueField(wireName: r'lookup_secret_regenerate')
    bool get lookupSecretRegenerate;

    /// If set to true will reveal the lookup secrets
    @nullable
    @BuiltValueField(wireName: r'lookup_secret_reveal')
    bool get lookupSecretReveal;

    /// Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
    @BuiltValueField(wireName: r'method')
    String get method;

    SubmitSelfServiceSettingsFlowWithLookupMethodBody._();

    static void _initializeBuilder(SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder b) => b;

    factory SubmitSelfServiceSettingsFlowWithLookupMethodBody([void updates(SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithLookupMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceSettingsFlowWithLookupMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithLookupMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithLookupMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceSettingsFlowWithLookupMethodBody> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithLookupMethodBody, _$SubmitSelfServiceSettingsFlowWithLookupMethodBody];
    @override
    final String wireName = r'SubmitSelfServiceSettingsFlowWithLookupMethodBody';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceSettingsFlowWithLookupMethodBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.csrfToken != null) {
            result
                ..add(r'csrf_token')
                ..add(serializers.serialize(object.csrfToken,
                    specifiedType: const FullType(String)));
        }
        if (object.lookupSecretConfirm != null) {
            result
                ..add(r'lookup_secret_confirm')
                ..add(serializers.serialize(object.lookupSecretConfirm,
                    specifiedType: const FullType(bool)));
        }
        if (object.lookupSecretDisable != null) {
            result
                ..add(r'lookup_secret_disable')
                ..add(serializers.serialize(object.lookupSecretDisable,
                    specifiedType: const FullType(bool)));
        }
        if (object.lookupSecretRegenerate != null) {
            result
                ..add(r'lookup_secret_regenerate')
                ..add(serializers.serialize(object.lookupSecretRegenerate,
                    specifiedType: const FullType(bool)));
        }
        if (object.lookupSecretReveal != null) {
            result
                ..add(r'lookup_secret_reveal')
                ..add(serializers.serialize(object.lookupSecretReveal,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SubmitSelfServiceSettingsFlowWithLookupMethodBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceSettingsFlowWithLookupMethodBodyBuilder();

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
                case r'lookup_secret_confirm':
                    result.lookupSecretConfirm = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'lookup_secret_disable':
                    result.lookupSecretDisable = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'lookup_secret_regenerate':
                    result.lookupSecretRegenerate = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'lookup_secret_reveal':
                    result.lookupSecretReveal = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
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

