
# CreateOrganizationOnboardingPortalLinkBody


## Properties

Name | Type
------------ | -------------
`apple_mapper_url` | string
`auth0_mapper_url` | string
`custom_hostname_id` | string
`enable_scim` | boolean
`enable_sso` | boolean
`expires_at` | Date
`facebook_mapper_url` | string
`generic_oidc_mapper_url` | string
`github_mapper_url` | string
`gitlab_mapper_url` | string
`google_mapper_url` | string
`microsoft_mapper_url` | string
`netid_mapper_url` | string
`proxy_acs_url` | string
`proxy_oidc_redirect_url` | string
`proxy_saml_audience_override` | string
`proxy_scim_server_url` | string
`saml_mapper_url` | string
`scim_mapper_url` | string

## Example

```typescript
import type { CreateOrganizationOnboardingPortalLinkBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "apple_mapper_url": null,
  "auth0_mapper_url": null,
  "custom_hostname_id": null,
  "enable_scim": null,
  "enable_sso": null,
  "expires_at": null,
  "facebook_mapper_url": null,
  "generic_oidc_mapper_url": null,
  "github_mapper_url": null,
  "gitlab_mapper_url": null,
  "google_mapper_url": null,
  "microsoft_mapper_url": null,
  "netid_mapper_url": null,
  "proxy_acs_url": null,
  "proxy_oidc_redirect_url": null,
  "proxy_saml_audience_override": null,
  "proxy_scim_server_url": null,
  "saml_mapper_url": null,
  "scim_mapper_url": null,
} satisfies CreateOrganizationOnboardingPortalLinkBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateOrganizationOnboardingPortalLinkBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


