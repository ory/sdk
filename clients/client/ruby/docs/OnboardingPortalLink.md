# OryClient::OnboardingPortalLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apple_mapper_url** | **String** | AppleMapper specifies the JSONNet code snippet which uses Apple&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **auth0_mapper_url** | **String** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **created_at** | **Time** | The onboarding portal link&#39;s creation date | [optional][readonly] |
| **custom_hostname_id** | **String** |  | [optional] |
| **enable_scim** | **Boolean** | Feature flag to enable SCIM configuration | [optional] |
| **enable_sso** | **Boolean** | Feature flag to enable SSO configuration | [optional] |
| **expires_at** | **Time** | The onboarding portal link&#39;s expiry date | [readonly] |
| **facebook_mapper_url** | **String** | FacebookMapper specifies the JSONNet code snippet which uses Facebook&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **generic_oidc_mapper_url** | **String** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **github_mapper_url** | **String** | GithubMapper specifies the JSONNet code snippet which uses GitHub&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **gitlab_mapper_url** | **String** | GitLabMapper specifies the JSONNet code snippet which uses GitLab&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **google_mapper_url** | **String** | GoogleMapper specifies the JSONNet code snippet which uses Google&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **id** | **String** | The onboarding portal link&#39;s ID. | [readonly] |
| **microsoft_mapper_url** | **String** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **netid_mapper_url** | **String** | NetIDMapper specifies the JSONNet code snippet which uses NetID&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **organization_id** | **String** | The onboarding portal link&#39;s organization ID | [readonly] |
| **project_id** | **String** | The onboarding portal link&#39;s project ID | [readonly] |
| **proxy_acs_url** | **String** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] |
| **proxy_oidc_redirect_url** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] |
| **proxy_saml_audience_override** | **String** | SAML Audience Override if overriding with a customer-controlled one | [optional] |
| **proxy_scim_server_url** | **String** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] |
| **saml_mapper_url** | **String** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **scim_mapper_url** | **String** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **value** | **String** | The onboarding portal link&#39;s value | [readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::OnboardingPortalLink.new(
  apple_mapper_url: null,
  auth0_mapper_url: null,
  created_at: null,
  custom_hostname_id: null,
  enable_scim: null,
  enable_sso: null,
  expires_at: null,
  facebook_mapper_url: null,
  generic_oidc_mapper_url: null,
  github_mapper_url: null,
  gitlab_mapper_url: null,
  google_mapper_url: null,
  id: null,
  microsoft_mapper_url: null,
  netid_mapper_url: null,
  organization_id: null,
  project_id: null,
  proxy_acs_url: null,
  proxy_oidc_redirect_url: null,
  proxy_saml_audience_override: null,
  proxy_scim_server_url: null,
  saml_mapper_url: null,
  scim_mapper_url: null,
  value: null
)
```

