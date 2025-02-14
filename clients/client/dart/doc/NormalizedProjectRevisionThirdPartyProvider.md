# ory_client.model.NormalizedProjectRevisionThirdPartyProvider

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additionalIdTokenAudiences** | **BuiltList&lt;String&gt;** |  | [optional] 
**applePrivateKey** | **String** |  | [optional] 
**applePrivateKeyId** | **String** | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret | [optional] 
**appleTeamId** | **String** | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret | [optional] 
**authUrl** | **String** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`. | [optional] 
**azureTenant** | **String** | Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`.  Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`. | [optional] 
**claimsSource** | **String** |  | [optional] 
**clientId** | **String** | ClientID is the application's Client ID. | [optional] 
**clientSecret** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | The Project's Revision Creation Date | [optional] 
**fedcmConfigUrl** | **String** |  | [optional] 
**id** | **String** |  | [optional] 
**issuerUrl** | **String** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if `provider` is not set to `generic`. If set, neither `auth_url` nor `token_url` are required. | [optional] 
**label** | **String** | Label represents an optional label which can be used in the UI generation. | [optional] 
**mapperUrl** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data. | [optional] 
**netIdTokenOriginHeader** | **String** |  | [optional] 
**organizationId** | **String** |  | [optional] 
**pkce** | **String** | PKCE controls if the OpenID Connect OAuth2 flow should use PKCE (Proof Key for Code Exchange). Possible values are: `auto` (default), `never`, `force`. `auto`: PKCE is used if the provider supports it. Requires setting `issuer_url`. `never`: Disable PKCE entirely for this provider, even if the provider advertises support for it. `force`: Always use PKCE, even if the provider does not advertise support for it. OAuth2 flows will fail if the provider does not support PKCE. IMPORTANT: If you set this to `force`, you must whitelist a different return URL for your OAuth2 client in the provider's configuration. Instead of <base-url>/self-service/methods/oidc/callback/<provider>, you must use <base-url>/self-service/methods/oidc/callback (Note the missing <provider> path segment and no trailing slash). | [optional] 
**projectRevisionId** | **String** | The Revision's ID this schema belongs to | [optional] 
**provider** | **String** | Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple | [optional] 
**providerId** | **String** | ID is the provider's ID | [optional] 
**requestedClaims** | [**JsonObject**](.md) |  | [optional] 
**scope** | **BuiltList&lt;String&gt;** |  | [optional] 
**state** | **String** | State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**subjectSource** | **String** |  | [optional] 
**tokenUrl** | **String** | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | Last Time Project's Revision was Updated | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


