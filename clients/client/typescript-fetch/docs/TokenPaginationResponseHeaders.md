
# TokenPaginationResponseHeaders

The `Link` HTTP header contains multiple links (`first`, `next`, `last`, `previous`) formatted as: `<https://{project-slug}.projects.oryapis.com/admin/clients?page_size={limit}&page_token={offset}>; rel=\"{page}\"`  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).

## Properties

Name | Type
------------ | -------------
`link` | string
`x_total_count` | number

## Example

```typescript
import type { TokenPaginationResponseHeaders } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "link": null,
  "x_total_count": null,
} satisfies TokenPaginationResponseHeaders

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as TokenPaginationResponseHeaders
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


