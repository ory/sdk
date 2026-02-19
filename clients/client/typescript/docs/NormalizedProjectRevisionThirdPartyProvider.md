# NormalizedProjectRevisionThirdPartyProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_id_token_audiences** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**apple_private_key** | **string** |  | [optional] [default to undefined]
**apple_private_key_id** | **string** | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret | [optional] [default to undefined]
**apple_team_id** | **string** | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret | [optional] [default to undefined]
**auth_url** | **string** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] [default to undefined]
**azure_tenant** | **string** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;.  Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. | [optional] [default to undefined]
**claims_source** | **string** |  | [optional] [default to undefined]
**client_id** | **string** | ClientID is the application\&#39;s Client ID. | [optional] [default to undefined]
**client_secret** | **string** |  | [optional] [default to undefined]
**created_at** | **string** | The Project\&#39;s Revision Creation Date | [optional] [readonly] [default to undefined]
**fedcm_config_url** | **string** |  | [optional] [default to undefined]
**id** | **string** |  | [optional] [default to undefined]
**issuer_url** | **string** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. | [optional] [default to undefined]
**label** | **string** | Label represents an optional label which can be used in the UI generation. | [optional] [default to undefined]
**mapper_url** | **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider\&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**net_id_token_origin_header** | **string** |  | [optional] [default to undefined]
**organization_id** | **string** |  | [optional] [default to undefined]
**pkce** | **string** |  | [optional] [default to undefined]
**project_revision_id** | **string** | The Revision\&#39;s ID this provider belongs to | [optional] [default to undefined]
**provider** | **string** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple | [optional] [default to undefined]
**provider_id** | **string** | ID is the provider\&#39;s ID | [optional] [default to undefined]
**proxy_oidc_redirect_url** | **string** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] [readonly] [default to undefined]
**requested_claims** | **object** |  | [optional] [default to undefined]
**scope** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**state** | **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] [default to undefined]
**subject_source** | **string** |  | [optional] [default to undefined]
**token_url** | **string** | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] [default to undefined]
**updated_at** | **string** | Last Time Project\&#39;s Revision was Updated | [optional] [readonly] [default to undefined]

## Example

```typescript
import { NormalizedProjectRevisionThirdPartyProvider } from '@ory/client';

const instance: NormalizedProjectRevisionThirdPartyProvider = {
    additional_id_token_audiences,
    apple_private_key,
    apple_private_key_id,
    apple_team_id,
    auth_url,
    azure_tenant,
    claims_source,
    client_id,
    client_secret,
    created_at,
    fedcm_config_url,
    id,
    issuer_url,
    label,
    mapper_url,
    net_id_token_origin_header,
    organization_id,
    pkce,
    project_revision_id,
    provider,
    provider_id,
    proxy_oidc_redirect_url,
    requested_claims,
    scope,
    state,
    subject_source,
    token_url,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
