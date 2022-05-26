//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision_hook.g.dart';

abstract class NormalizedProjectRevisionHook implements Built<NormalizedProjectRevisionHook, NormalizedProjectRevisionHookBuilder> {

    /// The Hooks Config Key
    @BuiltValueField(wireName: r'config_key')
    String get configKey;

    /// The Project's Revision Creation Date
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    /// The Hook Type
    @BuiltValueField(wireName: r'hook')
    String get hook;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'project_revision_id')
    String get projectRevisionId;

    /// Last Time Project's Revision was Updated
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    /// Whether to send the API Key in the HTTP Header or as a HTTP Cookie
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_auth_api_key_in')
    String get webHookConfigAuthApiKeyIn;

    /// The name of the api key
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_auth_api_key_name')
    String get webHookConfigAuthApiKeyName;

    /// The value of the api key
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_auth_api_key_value')
    String get webHookConfigAuthApiKeyValue;

    /// The password to be sent in the HTTP Basic Auth Header
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_auth_basic_auth_password')
    String get webHookConfigAuthBasicAuthPassword;

    /// The username to be sent in the HTTP Basic Auth Header
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_auth_basic_auth_user')
    String get webHookConfigAuthBasicAuthUser;

    /// HTTP Auth Method to use for the Web-Hook
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_auth_type')
    String get webHookConfigAuthType;

    /// URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads.
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_body')
    String get webHookConfigBody;

    /// The HTTP method to use (GET, POST, etc) for the Web-Hook
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_method')
    String get webHookConfigMethod;

    /// Whether to ignore the Web Hook response
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_response_ignore')
    bool get webHookConfigResponseIgnore;

    /// The URL the Web-Hook should call
    @nullable
    @BuiltValueField(wireName: r'web_hook_config_url')
    String get webHookConfigUrl;

    NormalizedProjectRevisionHook._();

    static void _initializeBuilder(NormalizedProjectRevisionHookBuilder b) => b;

    factory NormalizedProjectRevisionHook([void updates(NormalizedProjectRevisionHookBuilder b)]) = _$NormalizedProjectRevisionHook;

    @BuiltValueSerializer(custom: true)
    static Serializer<NormalizedProjectRevisionHook> get serializer => _$NormalizedProjectRevisionHookSerializer();
}

class _$NormalizedProjectRevisionHookSerializer implements StructuredSerializer<NormalizedProjectRevisionHook> {

    @override
    final Iterable<Type> types = const [NormalizedProjectRevisionHook, _$NormalizedProjectRevisionHook];
    @override
    final String wireName = r'NormalizedProjectRevisionHook';

    @override
    Iterable<Object> serialize(Serializers serializers, NormalizedProjectRevisionHook object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'config_key')
            ..add(serializers.serialize(object.configKey,
                specifiedType: const FullType(String)));
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'hook')
            ..add(serializers.serialize(object.hook,
                specifiedType: const FullType(String)));
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.projectRevisionId != null) {
            result
                ..add(r'project_revision_id')
                ..add(serializers.serialize(object.projectRevisionId,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.webHookConfigAuthApiKeyIn != null) {
            result
                ..add(r'web_hook_config_auth_api_key_in')
                ..add(serializers.serialize(object.webHookConfigAuthApiKeyIn,
                    specifiedType: const FullType(String)));
        }
        if (object.webHookConfigAuthApiKeyName != null) {
            result
                ..add(r'web_hook_config_auth_api_key_name')
                ..add(serializers.serialize(object.webHookConfigAuthApiKeyName,
                    specifiedType: const FullType(String)));
        }
        if (object.webHookConfigAuthApiKeyValue != null) {
            result
                ..add(r'web_hook_config_auth_api_key_value')
                ..add(serializers.serialize(object.webHookConfigAuthApiKeyValue,
                    specifiedType: const FullType(String)));
        }
        if (object.webHookConfigAuthBasicAuthPassword != null) {
            result
                ..add(r'web_hook_config_auth_basic_auth_password')
                ..add(serializers.serialize(object.webHookConfigAuthBasicAuthPassword,
                    specifiedType: const FullType(String)));
        }
        if (object.webHookConfigAuthBasicAuthUser != null) {
            result
                ..add(r'web_hook_config_auth_basic_auth_user')
                ..add(serializers.serialize(object.webHookConfigAuthBasicAuthUser,
                    specifiedType: const FullType(String)));
        }
        if (object.webHookConfigAuthType != null) {
            result
                ..add(r'web_hook_config_auth_type')
                ..add(serializers.serialize(object.webHookConfigAuthType,
                    specifiedType: const FullType(String)));
        }
        if (object.webHookConfigBody != null) {
            result
                ..add(r'web_hook_config_body')
                ..add(serializers.serialize(object.webHookConfigBody,
                    specifiedType: const FullType(String)));
        }
        if (object.webHookConfigMethod != null) {
            result
                ..add(r'web_hook_config_method')
                ..add(serializers.serialize(object.webHookConfigMethod,
                    specifiedType: const FullType(String)));
        }
        if (object.webHookConfigResponseIgnore != null) {
            result
                ..add(r'web_hook_config_response_ignore')
                ..add(serializers.serialize(object.webHookConfigResponseIgnore,
                    specifiedType: const FullType(bool)));
        }
        if (object.webHookConfigUrl != null) {
            result
                ..add(r'web_hook_config_url')
                ..add(serializers.serialize(object.webHookConfigUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    NormalizedProjectRevisionHook deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NormalizedProjectRevisionHookBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'config_key':
                    result.configKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'hook':
                    result.hook = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'project_revision_id':
                    result.projectRevisionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'web_hook_config_auth_api_key_in':
                    result.webHookConfigAuthApiKeyIn = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'web_hook_config_auth_api_key_name':
                    result.webHookConfigAuthApiKeyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'web_hook_config_auth_api_key_value':
                    result.webHookConfigAuthApiKeyValue = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'web_hook_config_auth_basic_auth_password':
                    result.webHookConfigAuthBasicAuthPassword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'web_hook_config_auth_basic_auth_user':
                    result.webHookConfigAuthBasicAuthUser = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'web_hook_config_auth_type':
                    result.webHookConfigAuthType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'web_hook_config_body':
                    result.webHookConfigBody = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'web_hook_config_method':
                    result.webHookConfigMethod = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'web_hook_config_response_ignore':
                    result.webHookConfigResponseIgnore = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'web_hook_config_url':
                    result.webHookConfigUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

