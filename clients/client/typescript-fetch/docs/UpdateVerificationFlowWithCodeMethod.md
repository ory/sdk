
# UpdateVerificationFlowWithCodeMethod


## Properties

Name | Type
------------ | -------------
`code` | string
`csrf_token` | string
`email` | string
`method` | string
`transient_payload` | object

## Example

```typescript
import type { UpdateVerificationFlowWithCodeMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "code": null,
  "csrf_token": null,
  "email": null,
  "method": null,
  "transient_payload": null,
} satisfies UpdateVerificationFlowWithCodeMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateVerificationFlowWithCodeMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


