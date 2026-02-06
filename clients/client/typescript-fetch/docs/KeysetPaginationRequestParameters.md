
# KeysetPaginationRequestParameters

For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

## Properties

Name | Type
------------ | -------------
`page_size` | number
`page_token` | string

## Example

```typescript
import type { KeysetPaginationRequestParameters } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "page_size": null,
  "page_token": null,
} satisfies KeysetPaginationRequestParameters

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as KeysetPaginationRequestParameters
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


