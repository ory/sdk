# OryClient::OnboardingPortalOrganization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apple_mapper_url** | **String** | AppleMapper specifies the JSONNet code snippet which uses Apple&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **auth0_mapper_url** | **String** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **base_url** | **String** |  |  |
| **facebook_mapper_url** | **String** | FacebookMapper specifies the JSONNet code snippet which uses Facebook&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **generic_oidc_mapper_url** | **String** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **github_mapper_url** | **String** | GithubMapper specifies the JSONNet code snippet which uses GitHub&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **gitlab_mapper_url** | **String** | GitLabMapper specifies the JSONNet code snippet which uses GitLab&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **google_mapper_url** | **String** | GoogleMapper specifies the JSONNet code snippet which uses Google&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **kratos_selfservice_methods_oidc_config_providers** | [**Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  |  |
| **kratos_selfservice_methods_saml_config_providers** | [**Array&lt;NormalizedProjectRevisionSAMLProvider&gt;**](NormalizedProjectRevisionSAMLProvider.md) |  |  |
| **microsoft_mapper_url** | **String** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **netid_mapper_url** | **String** | NetIDMapper specifies the JSONNet code snippet which uses NetID&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **oidc_sso_enabled** | **Boolean** |  | [optional] |
| **organization_id** | **String** |  |  |
| **organization_label** | **String** | Organization Label | [optional] |
| **proxy_acs_url** | **String** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] |
| **proxy_oidc_redirect_url** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] |
| **proxy_saml_audience_override** | **String** | SAML Audience Override if overriding with a customer-controlled one | [optional] |
| **proxy_scim_server_url** | **String** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] |
| **revision_id** | **String** |  |  |
| **saml_mapper_url** | **String** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **saml_sso_enabled** | **Boolean** |  | [optional] |
| **scim_clients** | [**Array&lt;NormalizedProjectRevisionScimClient&gt;**](NormalizedProjectRevisionScimClient.md) |  |  |
| **scim_enabled** | **Boolean** |  |  |
| **scim_mapper_url** | **String** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional] |
| **sso_enabled** | **Boolean** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::OnboardingPortalOrganization.new(
  apple_mapper_url: null,
  auth0_mapper_url: null,
  base_url: null,
  facebook_mapper_url: null,
  generic_oidc_mapper_url: null,
  github_mapper_url: null,
  gitlab_mapper_url: null,
  google_mapper_url: null,
  kratos_selfservice_methods_oidc_config_providers: null,
  kratos_selfservice_methods_saml_config_providers: null,
  microsoft_mapper_url: null,
  netid_mapper_url: null,
  oidc_sso_enabled: null,
  organization_id: null,
  organization_label: null,
  proxy_acs_url: null,
  proxy_oidc_redirect_url: null,
  proxy_saml_audience_override: null,
  proxy_scim_server_url: null,
  revision_id: null,
  saml_mapper_url: null,
  saml_sso_enabled: null,
  scim_clients: null,
  scim_enabled: null,
  scim_mapper_url: null,
  sso_enabled: null
)
```

