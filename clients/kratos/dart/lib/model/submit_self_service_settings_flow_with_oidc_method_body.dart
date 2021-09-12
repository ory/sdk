//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_settings_flow_with_oidc_method_body.g.dart';

abstract class SubmitSelfServiceSettingsFlowWithOidcMethodBody implements Built<SubmitSelfServiceSettingsFlowWithOidcMethodBody, SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder> {

    /// Flow ID is the flow's ID.  in: query
    @nullable
    @BuiltValueField(wireName: r'flow')
    String get flow;

    /// Link this provider  Either this or `unlink` must be set.  type: string in: body
    @nullable
    @BuiltValueField(wireName: r'link')
    String get link;

    /// Method  Should be set to profile when trying to update a profile.
    @BuiltValueField(wireName: r'method')
    String get method;

    /// Unlink this provider  Either this or `link` must be set.  type: string in: body
    @nullable
    @BuiltValueField(wireName: r'unlink')
    String get unlink;

    SubmitSelfServiceSettingsFlowWithOidcMethodBody._();

    static void _initializeBuilder(SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder b) => b;

    factory SubmitSelfServiceSettingsFlowWithOidcMethodBody([void updates(SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder b)]) = _$SubmitSelfServiceSettingsFlowWithOidcMethodBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<SubmitSelfServiceSettingsFlowWithOidcMethodBody> get serializer => _$SubmitSelfServiceSettingsFlowWithOidcMethodBodySerializer();
}

class _$SubmitSelfServiceSettingsFlowWithOidcMethodBodySerializer implements StructuredSerializer<SubmitSelfServiceSettingsFlowWithOidcMethodBody> {

    @override
    final Iterable<Type> types = const [SubmitSelfServiceSettingsFlowWithOidcMethodBody, _$SubmitSelfServiceSettingsFlowWithOidcMethodBody];
    @override
    final String wireName = r'SubmitSelfServiceSettingsFlowWithOidcMethodBody';

    @override
    Iterable<Object> serialize(Serializers serializers, SubmitSelfServiceSettingsFlowWithOidcMethodBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        if (object.unlink != null) {
            result
                ..add(r'unlink')
                ..add(serializers.serialize(object.unlink,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SubmitSelfServiceSettingsFlowWithOidcMethodBody deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SubmitSelfServiceSettingsFlowWithOidcMethodBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'flow':
                    result.flow = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'link':
                    result.link = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'method':
                    result.method = serializers.deserialize(value,
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

