
# OnboardingPortalOrganization


## Properties

Name | Type
------------ | -------------
`apple_mapper_url` | string
`auth0_mapper_url` | string
`base_url` | string
`facebook_mapper_url` | string
`generic_oidc_mapper_url` | string
`github_mapper_url` | string
`gitlab_mapper_url` | string
`google_mapper_url` | string
`kratos_selfservice_methods_oidc_config_providers` | [Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;](NormalizedProjectRevisionThirdPartyProvider.md)
`kratos_selfservice_methods_saml_config_providers` | [Array&lt;NormalizedProjectRevisionSAMLProvider&gt;](NormalizedProjectRevisionSAMLProvider.md)
`microsoft_mapper_url` | string
`netid_mapper_url` | string
`oidc_sso_enabled` | boolean
`organization_id` | string
`organization_label` | string
`proxy_acs_url` | string
`proxy_oidc_redirect_url` | string
`proxy_saml_audience_override` | string
`proxy_scim_server_url` | string
`revision_id` | string
`saml_mapper_url` | string
`saml_sso_enabled` | boolean
`scim_clients` | [Array&lt;NormalizedProjectRevisionScimClient&gt;](NormalizedProjectRevisionScimClient.md)
`scim_enabled` | boolean
`scim_mapper_url` | string
`sso_enabled` | boolean

## Example

```typescript
import type { OnboardingPortalOrganization } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "apple_mapper_url": null,
  "auth0_mapper_url": null,
  "base_url": null,
  "facebook_mapper_url": null,
  "generic_oidc_mapper_url": null,
  "github_mapper_url": null,
  "gitlab_mapper_url": null,
  "google_mapper_url": null,
  "kratos_selfservice_methods_oidc_config_providers": null,
  "kratos_selfservice_methods_saml_config_providers": null,
  "microsoft_mapper_url": null,
  "netid_mapper_url": null,
  "oidc_sso_enabled": null,
  "organization_id": null,
  "organization_label": null,
  "proxy_acs_url": null,
  "proxy_oidc_redirect_url": null,
  "proxy_saml_audience_override": null,
  "proxy_scim_server_url": null,
  "revision_id": null,
  "saml_mapper_url": null,
  "saml_sso_enabled": null,
  "scim_clients": null,
  "scim_enabled": null,
  "scim_mapper_url": null,
  "sso_enabled": null,
} satisfies OnboardingPortalOrganization

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OnboardingPortalOrganization
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


