
# UpdateLoginFlowWithLookupSecretMethod

Update Login Flow with Lookup Secret Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`lookup_secret` | string
`method` | string

## Example

```typescript
import type { UpdateLoginFlowWithLookupSecretMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "lookup_secret": null,
  "method": null,
} satisfies UpdateLoginFlowWithLookupSecretMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateLoginFlowWithLookupSecretMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


