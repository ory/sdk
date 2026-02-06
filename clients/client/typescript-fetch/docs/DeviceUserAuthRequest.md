
# DeviceUserAuthRequest


## Properties

Name | Type
------------ | -------------
`challenge` | string
`client` | [OAuth2Client](OAuth2Client.md)
`handled_at` | Date
`request_url` | string
`requested_access_token_audience` | Array&lt;string&gt;
`requested_scope` | Array&lt;string&gt;

## Example

```typescript
import type { DeviceUserAuthRequest } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "challenge": null,
  "client": null,
  "handled_at": null,
  "request_url": null,
  "requested_access_token_audience": null,
  "requested_scope": null,
} satisfies DeviceUserAuthRequest

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceUserAuthRequest
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


