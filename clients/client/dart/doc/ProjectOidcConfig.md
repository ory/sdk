# ory_client.model.ProjectOidcConfig

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authUrl** | **String** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`. | [optional] 
**clientId** | **String** | ClientID is the application's Client ID. | [optional] 
**clientSecret** | **String** | ClientSecret is the application's secret. | [optional] 
**id** | **String** | ID is the provider's ID | [optional] 
**issuerUrl** | **String** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if `provider` is not set to `generic`. If set, neither `auth_url` nor `token_url` are required. | [optional] 
**label** | **String** | Label represents an optional label which can be used in the UI generation. | [optional] 
**mapperUrl** | **String** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet. | [optional] 
**provider** | **String** | Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex | [optional] 
**requestedClaims** | [**JsonObject**](.md) | RequestedClaims string encoded json object that specifies claims and optionally their properties which should be included in the id_token or returned from the UserInfo Endpoint.  More information: https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter | [optional] 
**scope** | **BuiltList<String>** | Scope specifies optional requested permissions. | [optional] 
**string** | **String** |  | [optional] 
**tenant** | **String** | Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`. Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`. | [optional] 
**tokenUrl** | **String** | TokenURL is the token url, typically something like: https://example.org/oauth2/token Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


