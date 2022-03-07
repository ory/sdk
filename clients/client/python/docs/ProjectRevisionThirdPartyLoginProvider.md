# ProjectRevisionThirdPartyLoginProvider


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apple_private_key** | [**SQLNullString**](SQLNullString.md) |  | [optional] 
**apple_private_key_id** | **str** | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret | [optional] 
**apple_team_id** | **str** | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret | [optional] 
**auth_url** | **str** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**azure_tenant** | **str** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;.  Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. | [optional] 
**client_id** | **str** | ClientID is the application&#39;s Client ID. | [optional] 
**client_secret** | [**SQLNullString**](SQLNullString.md) |  | [optional] 
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**id** | **str** |  | [optional] 
**issuer_url** | **str** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. | [optional] 
**label** | **str** | Label represents an optional label which can be used in the UI generation. | [optional] 
**mapper_url** | **str** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet. | [optional] 
**project_revision_id** | **str** |  | [optional] 
**provider** | **str** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple | [optional] 
**provider_id** | **str** | ID is the provider&#39;s ID | [optional] 
**requested_claims** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** |  | [optional] 
**scope** | [**StringSliceJSONFormat**](StringSliceJSONFormat.md) |  | [optional] 
**token_url** | **str** | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


