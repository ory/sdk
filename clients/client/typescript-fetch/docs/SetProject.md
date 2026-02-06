
# SetProject


## Properties

Name | Type
------------ | -------------
`cors_admin` | [ProjectCors](ProjectCors.md)
`cors_public` | [ProjectCors](ProjectCors.md)
`name` | string
`organizations` | [Array&lt;BasicOrganization&gt;](BasicOrganization.md)
`services` | [ProjectServices](ProjectServices.md)

## Example

```typescript
import type { SetProject } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "cors_admin": null,
  "cors_public": null,
  "name": null,
  "organizations": null,
  "services": null,
} satisfies SetProject

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SetProject
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


