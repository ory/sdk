
# UpdateLoginFlowWithOidcMethod

Update Login Flow with OpenID Connect Method

## Properties

Name | Type
------------ | -------------
`csrf_token` | string
`id_token` | string
`id_token_nonce` | string
`method` | string
`provider` | string
`traits` | object
`transient_payload` | object
`upstream_parameters` | object

## Example

```typescript
import type { UpdateLoginFlowWithOidcMethod } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "csrf_token": null,
  "id_token": null,
  "id_token_nonce": null,
  "method": null,
  "provider": null,
  "traits": null,
  "transient_payload": null,
  "upstream_parameters": null,
} satisfies UpdateLoginFlowWithOidcMethod

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as UpdateLoginFlowWithOidcMethod
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


