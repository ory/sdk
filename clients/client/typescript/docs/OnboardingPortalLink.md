# OnboardingPortalLink


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apple_mapper_url** | **string** | AppleMapper specifies the JSONNet code snippet which uses Apple\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**auth0_mapper_url** | **string** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**created_at** | **string** | The onboarding portal link\&#39;s creation date | [optional] [readonly] [default to undefined]
**custom_hostname_id** | **string** |  | [optional] [default to undefined]
**enable_scim** | **boolean** | Feature flag to enable SCIM configuration | [optional] [default to undefined]
**enable_sso** | **boolean** | Feature flag to enable SSO configuration | [optional] [default to undefined]
**expires_at** | **string** | The onboarding portal link\&#39;s expiry date | [readonly] [default to undefined]
**facebook_mapper_url** | **string** | FacebookMapper specifies the JSONNet code snippet which uses Facebook\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**generic_oidc_mapper_url** | **string** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**github_mapper_url** | **string** | GithubMapper specifies the JSONNet code snippet which uses GitHub\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**gitlab_mapper_url** | **string** | GitLabMapper specifies the JSONNet code snippet which uses GitLab\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**google_mapper_url** | **string** | GoogleMapper specifies the JSONNet code snippet which uses Google\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**id** | **string** | The onboarding portal link\&#39;s ID. | [readonly] [default to undefined]
**microsoft_mapper_url** | **string** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**netid_mapper_url** | **string** | NetIDMapper specifies the JSONNet code snippet which uses NetID\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**organization_id** | **string** | The onboarding portal link\&#39;s organization ID | [readonly] [default to undefined]
**project_id** | **string** | The onboarding portal link\&#39;s project ID | [readonly] [default to undefined]
**proxy_acs_url** | **string** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] [default to undefined]
**proxy_oidc_redirect_url** | **string** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] [default to undefined]
**proxy_saml_audience_override** | **string** | SAML Audience Override if overriding with a customer-controlled one | [optional] [default to undefined]
**proxy_scim_server_url** | **string** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] [default to undefined]
**saml_mapper_url** | **string** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**scim_mapper_url** | **string** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider\&#39;s profile information to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**value** | **string** | The onboarding portal link\&#39;s value | [readonly] [default to undefined]

## Example

```typescript
import { OnboardingPortalLink } from '@ory/client';

const instance: OnboardingPortalLink = {
    apple_mapper_url,
    auth0_mapper_url,
    created_at,
    custom_hostname_id,
    enable_scim,
    enable_sso,
    expires_at,
    facebook_mapper_url,
    generic_oidc_mapper_url,
    github_mapper_url,
    gitlab_mapper_url,
    google_mapper_url,
    id,
    microsoft_mapper_url,
    netid_mapper_url,
    organization_id,
    project_id,
    proxy_acs_url,
    proxy_oidc_redirect_url,
    proxy_saml_audience_override,
    proxy_scim_server_url,
    saml_mapper_url,
    scim_mapper_url,
    value,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
