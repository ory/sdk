//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_oidc_config.g.dart';

abstract class ProjectOidcConfig implements Built<ProjectOidcConfig, ProjectOidcConfigBuilder> {

    /// AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
    @nullable
    @BuiltValueField(wireName: r'auth_url')
    String get authUrl;

    /// ClientID is the application's Client ID.
    @nullable
    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    /// ClientSecret is the application's secret.
    @nullable
    @BuiltValueField(wireName: r'client_secret')
    String get clientSecret;

    /// ID is the provider's ID
    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    /// IssuerURL is the OpenID Connect Server URL. You can leave this empty if `provider` is not set to `generic`. If set, neither `auth_url` nor `token_url` are required.
    @nullable
    @BuiltValueField(wireName: r'issuer_url')
    String get issuerUrl;

    /// Label represents an optional label which can be used in the UI generation.
    @nullable
    @BuiltValueField(wireName: r'label')
    String get label;

    /// Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet.
    @nullable
    @BuiltValueField(wireName: r'mapper_url')
    String get mapperUrl;

    /// Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex
    @nullable
    @BuiltValueField(wireName: r'provider')
    String get provider;

    /// RequestedClaims string encoded json object that specifies claims and optionally their properties which should be included in the id_token or returned from the UserInfo Endpoint.  More information: https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter
    @nullable
    @BuiltValueField(wireName: r'requested_claims')
    JsonObject get requestedClaims;

    /// Scope specifies optional requested permissions.
    @nullable
    @BuiltValueField(wireName: r'scope')
    BuiltList<String> get scope;

    @nullable
    @BuiltValueField(wireName: r'string')
    String get string;

    /// Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`. Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`.
    @nullable
    @BuiltValueField(wireName: r'tenant')
    String get tenant;

    /// TokenURL is the token url, typically something like: https://example.org/oauth2/token Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
    @nullable
    @BuiltValueField(wireName: r'token_url')
    String get tokenUrl;

    ProjectOidcConfig._();

    static void _initializeBuilder(ProjectOidcConfigBuilder b) => b;

    factory ProjectOidcConfig([void updates(ProjectOidcConfigBuilder b)]) = _$ProjectOidcConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProjectOidcConfig> get serializer => _$ProjectOidcConfigSerializer();
}

class _$ProjectOidcConfigSerializer implements StructuredSerializer<ProjectOidcConfig> {

    @override
    final Iterable<Type> types = const [ProjectOidcConfig, _$ProjectOidcConfig];
    @override
    final String wireName = r'ProjectOidcConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, ProjectOidcConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.authUrl != null) {
            result
                ..add(r'auth_url')
                ..add(serializers.serialize(object.authUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.clientSecret != null) {
            result
                ..add(r'client_secret')
                ..add(serializers.serialize(object.clientSecret,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.issuerUrl != null) {
            result
                ..add(r'issuer_url')
                ..add(serializers.serialize(object.issuerUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.label != null) {
            result
                ..add(r'label')
                ..add(serializers.serialize(object.label,
                    specifiedType: const FullType(String)));
        }
        if (object.mapperUrl != null) {
            result
                ..add(r'mapper_url')
                ..add(serializers.serialize(object.mapperUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.provider != null) {
            result
                ..add(r'provider')
                ..add(serializers.serialize(object.provider,
                    specifiedType: const FullType(String)));
        }
        if (object.requestedClaims != null) {
            result
                ..add(r'requested_claims')
                ..add(serializers.serialize(object.requestedClaims,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.scope != null) {
            result
                ..add(r'scope')
                ..add(serializers.serialize(object.scope,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.string != null) {
            result
                ..add(r'string')
                ..add(serializers.serialize(object.string,
                    specifiedType: const FullType(String)));
        }
        if (object.tenant != null) {
            result
                ..add(r'tenant')
                ..add(serializers.serialize(object.tenant,
                    specifiedType: const FullType(String)));
        }
        if (object.tokenUrl != null) {
            result
                ..add(r'token_url')
                ..add(serializers.serialize(object.tokenUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProjectOidcConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProjectOidcConfigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'auth_url':
                    result.authUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client_secret':
                    result.clientSecret = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'issuer_url':
                    result.issuerUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'label':
                    result.label = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'mapper_url':
                    result.mapperUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'provider':
                    result.provider = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'requested_claims':
                    result.requestedClaims = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'scope':
                    result.scope.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'string':
                    result.string = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'tenant':
                    result.tenant = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token_url':
                    result.tokenUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

