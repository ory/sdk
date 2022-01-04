# ProjectOidcConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_url** | Option<**String**> | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`. | [optional]
**client_id** | Option<**String**> | ClientID is the application's Client ID. | [optional]
**client_secret** | Option<**String**> | ClientSecret is the application's secret. | [optional]
**id** | Option<**String**> | ID is the provider's ID | [optional]
**issuer_url** | Option<**String**> | IssuerURL is the OpenID Connect Server URL. You can leave this empty if `provider` is not set to `generic`. If set, neither `auth_url` nor `token_url` are required. | [optional]
**label** | Option<**String**> | Label represents an optional label which can be used in the UI generation. | [optional]
**mapper_url** | Option<**String**> | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet. | [optional]
**provider** | Option<**String**> | Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex | [optional]
**requested_claims** | Option<[**serde_json::Value**](.md)> | RequestedClaims string encoded json object that specifies claims and optionally their properties which should be included in the id_token or returned from the UserInfo Endpoint.  More information: https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter | [optional]
**scope** | Option<**Vec<String>**> | Scope specifies optional requested permissions. | [optional]
**string** | Option<**String**> |  | [optional]
**tenant** | Option<**String**> | Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`. Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`. | [optional]
**token_url** | Option<**String**> | TokenURL is the token url, typically something like: https://example.org/oauth2/token Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


