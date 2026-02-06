
# NormalizedProjectRevisionScimClient

SCIMClient represents a SCIM client configuration to be used by an external identity provider.

## Properties

Name | Type
------------ | -------------
`authorization_header_secret` | string
`client_id` | string
`created_at` | Date
`id` | string
`label` | string
`mapper_url` | string
`organization_id` | string
`proxy_scim_server_url` | string
`state` | string
`updated_at` | Date

## Example

```typescript
import type { NormalizedProjectRevisionScimClient } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "authorization_header_secret": null,
  "client_id": null,
  "created_at": null,
  "id": null,
  "label": null,
  "mapper_url": null,
  "organization_id": null,
  "proxy_scim_server_url": null,
  "state": null,
  "updated_at": null,
} satisfies NormalizedProjectRevisionScimClient

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NormalizedProjectRevisionScimClient
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


