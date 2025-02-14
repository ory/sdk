# NormalizedProjectRevisionThirdPartyProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_id_token_audiences** | **List[str]** |  | [optional] 
**apple_private_key** | **str** |  | [optional] 
**apple_private_key_id** | **str** | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret | [optional] 
**apple_team_id** | **str** | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret | [optional] 
**auth_url** | **str** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**azure_tenant** | **str** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;.  Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. | [optional] 
**claims_source** | **str** |  | [optional] 
**client_id** | **str** | ClientID is the application&#39;s Client ID. | [optional] 
**client_secret** | **str** |  | [optional] 
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**fedcm_config_url** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**issuer_url** | **str** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. | [optional] 
**label** | **str** | Label represents an optional label which can be used in the UI generation. | [optional] 
**mapper_url** | **str** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] 
**net_id_token_origin_header** | **str** |  | [optional] 
**organization_id** | **str** |  | [optional] 
**pkce** | **str** | PKCE controls if the OpenID Connect OAuth2 flow should use PKCE (Proof Key for Code Exchange). Possible values are: &#x60;auto&#x60; (default), &#x60;never&#x60;, &#x60;force&#x60;. &#x60;auto&#x60;: PKCE is used if the provider supports it. Requires setting &#x60;issuer_url&#x60;. &#x60;never&#x60;: Disable PKCE entirely for this provider, even if the provider advertises support for it. &#x60;force&#x60;: Always use PKCE, even if the provider does not advertise support for it. OAuth2 flows will fail if the provider does not support PKCE. IMPORTANT: If you set this to &#x60;force&#x60;, you must whitelist a different return URL for your OAuth2 client in the provider&#39;s configuration. Instead of &lt;base-url&gt;/self-service/methods/oidc/callback/&lt;provider&gt;, you must use &lt;base-url&gt;/self-service/methods/oidc/callback (Note the missing &lt;provider&gt; path segment and no trailing slash). | [optional] 
**project_revision_id** | **str** | The Revision&#39;s ID this schema belongs to | [optional] 
**provider** | **str** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple | [optional] 
**provider_id** | **str** | ID is the provider&#39;s ID | [optional] 
**requested_claims** | **object** |  | [optional] 
**scope** | **List[str]** |  | [optional] 
**state** | **str** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**subject_source** | **str** |  | [optional] 
**token_url** | **str** | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Example

```python
from ory_client.models.normalized_project_revision_third_party_provider import NormalizedProjectRevisionThirdPartyProvider

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProjectRevisionThirdPartyProvider from a JSON string
normalized_project_revision_third_party_provider_instance = NormalizedProjectRevisionThirdPartyProvider.from_json(json)
# print the JSON string representation of the object
print(NormalizedProjectRevisionThirdPartyProvider.to_json())

# convert the object into a dict
normalized_project_revision_third_party_provider_dict = normalized_project_revision_third_party_provider_instance.to_dict()
# create an instance of NormalizedProjectRevisionThirdPartyProvider from a dict
normalized_project_revision_third_party_provider_from_dict = NormalizedProjectRevisionThirdPartyProvider.from_dict(normalized_project_revision_third_party_provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


