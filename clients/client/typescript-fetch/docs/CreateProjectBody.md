
# CreateProjectBody

Create Project Request Body

## Properties

Name | Type
------------ | -------------
`environment` | string
`home_region` | string
`name` | string
`workspace_id` | string

## Example

```typescript
import type { CreateProjectBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "environment": null,
  "home_region": null,
  "name": null,
  "workspace_id": null,
} satisfies CreateProjectBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateProjectBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


