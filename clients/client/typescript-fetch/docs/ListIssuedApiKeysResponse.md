
# ListIssuedApiKeysResponse


## Properties

Name | Type
------------ | -------------
`issued_api_keys` | [Array&lt;IssuedApiKey&gt;](IssuedApiKey.md)
`next_page_token` | string

## Example

```typescript
import type { ListIssuedApiKeysResponse } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "issued_api_keys": null,
  "next_page_token": null,
} satisfies ListIssuedApiKeysResponse

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ListIssuedApiKeysResponse
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


