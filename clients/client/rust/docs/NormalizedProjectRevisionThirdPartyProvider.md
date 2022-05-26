# NormalizedProjectRevisionThirdPartyProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apple_private_key** | Option<**String**> |  | [optional]
**apple_private_key_id** | Option<**String**> | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret | [optional]
**apple_team_id** | Option<**String**> | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret | [optional]
**auth_url** | Option<**String**> | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`. | [optional]
**azure_tenant** | Option<**String**> | Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`.  Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`. | [optional]
**client_id** | Option<**String**> | ClientID is the application's Client ID. | [optional]
**client_secret** | Option<**String**> |  | [optional]
**created_at** | Option<**String**> | The Project's Revision Creation Date | [optional][readonly]
**id** | Option<**String**> |  | [optional]
**issuer_url** | Option<**String**> | IssuerURL is the OpenID Connect Server URL. You can leave this empty if `provider` is not set to `generic`. If set, neither `auth_url` nor `token_url` are required. | [optional]
**label** | Option<**String**> | Label represents an optional label which can be used in the UI generation. | [optional]
**mapper_url** | Option<**String**> | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet. | [optional]
**project_revision_id** | Option<**String**> |  | [optional]
**provider** | Option<**String**> | Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple | [optional]
**provider_id** | Option<**String**> | ID is the provider's ID | [optional]
**requested_claims** | Option<[**serde_json::Value**](.md)> |  | [optional]
**scope** | Option<**Vec<String>**> |  | [optional]
**token_url** | Option<**String**> | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`. | [optional]
**updated_at** | Option<**String**> | Last Time Project's Revision was Updated | [optional][readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


