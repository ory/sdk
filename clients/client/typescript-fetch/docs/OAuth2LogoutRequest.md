
# OAuth2LogoutRequest


## Properties

Name | Type
------------ | -------------
`challenge` | string
`client` | [OAuth2Client](OAuth2Client.md)
`expires_at` | Date
`request_url` | string
`requested_at` | Date
`rp_initiated` | boolean
`sid` | string
`subject` | string

## Example

```typescript
import type { OAuth2LogoutRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "challenge": null,
  "client": null,
  "expires_at": null,
  "request_url": null,
  "requested_at": null,
  "rp_initiated": null,
  "sid": null,
  "subject": null,
} satisfies OAuth2LogoutRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OAuth2LogoutRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


