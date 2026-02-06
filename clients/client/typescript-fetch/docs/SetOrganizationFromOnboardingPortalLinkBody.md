
# SetOrganizationFromOnboardingPortalLinkBody


## Properties

Name | Type
------------ | -------------
`kratos_selfservice_methods_oidc_config_providers` | [Array&lt;NormalizedProjectRevisionThirdPartyProvider&gt;](NormalizedProjectRevisionThirdPartyProvider.md)
`kratos_selfservice_methods_saml_config_providers` | [Array&lt;NormalizedProjectRevisionSAMLProvider&gt;](NormalizedProjectRevisionSAMLProvider.md)
`revision_id` | string
`scim_clients` | [Array&lt;NormalizedProjectRevisionScimClient&gt;](NormalizedProjectRevisionScimClient.md)

## Example

```typescript
import type { SetOrganizationFromOnboardingPortalLinkBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "kratos_selfservice_methods_oidc_config_providers": null,
  "kratos_selfservice_methods_saml_config_providers": null,
  "revision_id": null,
  "scim_clients": null,
} satisfies SetOrganizationFromOnboardingPortalLinkBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SetOrganizationFromOnboardingPortalLinkBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


