# Ory.Client.Model.ClientNormalizedProjectRevisionThirdPartyProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApplePrivateKey** | **string** |  | [optional] 
**ApplePrivateKeyId** | **string** | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret | [optional] 
**AppleTeamId** | **string** | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret | [optional] 
**AuthUrl** | **string** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**AzureTenant** | **string** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;.  Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. | [optional] 
**ClientId** | **string** | ClientID is the application&#39;s Client ID. | [optional] 
**ClientSecret** | **string** |  | [optional] 
**CreatedAt** | **DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | **string** |  | [optional] 
**IssuerUrl** | **string** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. | [optional] 
**Label** | **string** | Label represents an optional label which can be used in the UI generation. | [optional] 
**MapperUrl** | **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet. | [optional] 
**ProjectRevisionId** | **string** |  | [optional] 
**Provider** | **string** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple | [optional] 
**ProviderId** | **string** | ID is the provider&#39;s ID | [optional] 
**RequestedClaims** | **Object** |  | [optional] 
**Scope** | **List&lt;string&gt;** |  | [optional] 
**TokenUrl** | **string** | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**UpdatedAt** | **DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

