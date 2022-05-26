//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision_third_party_provider.g.dart';

abstract class NormalizedProjectRevisionThirdPartyProvider implements Built<NormalizedProjectRevisionThirdPartyProvider, NormalizedProjectRevisionThirdPartyProviderBuilder> {

    @nullable
    @BuiltValueField(wireName: r'apple_private_key')
    String get applePrivateKey;

    /// Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret
    @nullable
    @BuiltValueField(wireName: r'apple_private_key_id')
    String get applePrivateKeyId;

    /// Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret
    @nullable
    @BuiltValueField(wireName: r'apple_team_id')
    String get appleTeamId;

    /// AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
    @nullable
    @BuiltValueField(wireName: r'auth_url')
    String get authUrl;

    /// Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`.  Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`.
    @nullable
    @BuiltValueField(wireName: r'azure_tenant')
    String get azureTenant;

    /// ClientID is the application's Client ID.
    @nullable
    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    @nullable
    @BuiltValueField(wireName: r'client_secret')
    String get clientSecret;

    /// The Project's Revision Creation Date
    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

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

    @nullable
    @BuiltValueField(wireName: r'project_revision_id')
    String get projectRevisionId;

    /// Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple
    @nullable
    @BuiltValueField(wireName: r'provider')
    String get provider;

    /// ID is the provider's ID
    @nullable
    @BuiltValueField(wireName: r'provider_id')
    String get providerId;

    @nullable
    @BuiltValueField(wireName: r'requested_claims')
    JsonObject get requestedClaims;

    @nullable
    @BuiltValueField(wireName: r'scope')
    BuiltList<String> get scope;

    /// TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
    @nullable
    @BuiltValueField(wireName: r'token_url')
    String get tokenUrl;

    /// Last Time Project's Revision was Updated
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    NormalizedProjectRevisionThirdPartyProvider._();

    static void _initializeBuilder(NormalizedProjectRevisionThirdPartyProviderBuilder b) => b;

    factory NormalizedProjectRevisionThirdPartyProvider([void updates(NormalizedProjectRevisionThirdPartyProviderBuilder b)]) = _$NormalizedProjectRevisionThirdPartyProvider;

    @BuiltValueSerializer(custom: true)
    static Serializer<NormalizedProjectRevisionThirdPartyProvider> get serializer => _$NormalizedProjectRevisionThirdPartyProviderSerializer();
}

class _$NormalizedProjectRevisionThirdPartyProviderSerializer implements StructuredSerializer<NormalizedProjectRevisionThirdPartyProvider> {

    @override
    final Iterable<Type> types = const [NormalizedProjectRevisionThirdPartyProvider, _$NormalizedProjectRevisionThirdPartyProvider];
    @override
    final String wireName = r'NormalizedProjectRevisionThirdPartyProvider';

    @override
    Iterable<Object> serialize(Serializers serializers, NormalizedProjectRevisionThirdPartyProvider object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.applePrivateKey != null) {
            result
                ..add(r'apple_private_key')
                ..add(serializers.serialize(object.applePrivateKey,
                    specifiedType: const FullType(String)));
        }
        if (object.applePrivateKeyId != null) {
            result
                ..add(r'apple_private_key_id')
                ..add(serializers.serialize(object.applePrivateKeyId,
                    specifiedType: const FullType(String)));
        }
        if (object.appleTeamId != null) {
            result
                ..add(r'apple_team_id')
                ..add(serializers.serialize(object.appleTeamId,
                    specifiedType: const FullType(String)));
        }
        if (object.authUrl != null) {
            result
                ..add(r'auth_url')
                ..add(serializers.serialize(object.authUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.azureTenant != null) {
            result
                ..add(r'azure_tenant')
                ..add(serializers.serialize(object.azureTenant,
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
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
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
        if (object.projectRevisionId != null) {
            result
                ..add(r'project_revision_id')
                ..add(serializers.serialize(object.projectRevisionId,
                    specifiedType: const FullType(String)));
        }
        if (object.provider != null) {
            result
                ..add(r'provider')
                ..add(serializers.serialize(object.provider,
                    specifiedType: const FullType(String)));
        }
        if (object.providerId != null) {
            result
                ..add(r'provider_id')
                ..add(serializers.serialize(object.providerId,
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
        if (object.tokenUrl != null) {
            result
                ..add(r'token_url')
                ..add(serializers.serialize(object.tokenUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    NormalizedProjectRevisionThirdPartyProvider deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NormalizedProjectRevisionThirdPartyProviderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'apple_private_key':
                    result.applePrivateKey = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'apple_private_key_id':
                    result.applePrivateKeyId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'apple_team_id':
                    result.appleTeamId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'auth_url':
                    result.authUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'azure_tenant':
                    result.azureTenant = serializers.deserialize(value,
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
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
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
                case r'project_revision_id':
                    result.projectRevisionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'provider':
                    result.provider = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'provider_id':
                    result.providerId = serializers.deserialize(value,
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
                case r'token_url':
                    result.tokenUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

