
# NormalizedProjectRevisionThirdPartyProvider


## Properties

Name | Type
------------ | -------------
`additional_id_token_audiences` | Array&lt;string&gt;
`apple_private_key` | string
`apple_private_key_id` | string
`apple_team_id` | string
`auth_url` | string
`azure_tenant` | string
`claims_source` | string
`client_id` | string
`client_secret` | string
`created_at` | Date
`fedcm_config_url` | string
`id` | string
`issuer_url` | string
`label` | string
`mapper_url` | string
`net_id_token_origin_header` | string
`organization_id` | string
`pkce` | string
`project_revision_id` | string
`provider` | string
`provider_id` | string
`proxy_oidc_redirect_url` | string
`requested_claims` | object
`scope` | Array&lt;string&gt;
`state` | string
`subject_source` | string
`token_url` | string
`updated_at` | Date

## Example

```typescript
import type { NormalizedProjectRevisionThirdPartyProvider } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "additional_id_token_audiences": null,
  "apple_private_key": null,
  "apple_private_key_id": UX56C66723,
  "apple_team_id": KP76DQS54M,
  "auth_url": https://www.googleapis.com/oauth2/v2/auth,
  "azure_tenant": contoso.onmicrosoft.com,
  "claims_source": null,
  "client_id": null,
  "client_secret": null,
  "created_at": null,
  "fedcm_config_url": null,
  "id": null,
  "issuer_url": https://accounts.google.com,
  "label": null,
  "mapper_url": null,
  "net_id_token_origin_header": null,
  "organization_id": null,
  "pkce": null,
  "project_revision_id": null,
  "provider": google,
  "provider_id": null,
  "proxy_oidc_redirect_url": null,
  "requested_claims": null,
  "scope": null,
  "state": null,
  "subject_source": null,
  "token_url": https://www.googleapis.com/oauth2/v4/token,
  "updated_at": null,
} satisfies NormalizedProjectRevisionThirdPartyProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NormalizedProjectRevisionThirdPartyProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


