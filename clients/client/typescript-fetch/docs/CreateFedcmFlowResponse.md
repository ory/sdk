
# CreateFedcmFlowResponse

Contains a list of all available FedCM providers.

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`providers` | [Array&lt;Provider&gt;](Provider.md)

## Example

```typescript
import type { CreateFedcmFlowResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "providers": null,
} satisfies CreateFedcmFlowResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateFedcmFlowResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


