
# SessionDevice

Device corresponding to a Session

## Properties

Name | Type
------------ | -------------
`id` | string
`ip_address` | string
`location` | string
`user_agent` | string

## Example

```typescript
import type { SessionDevice } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "id": null,
  "ip_address": null,
  "location": null,
  "user_agent": null,
} satisfies SessionDevice

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SessionDevice
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


