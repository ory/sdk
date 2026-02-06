
# Organization

B2B SSO Organization

## Properties

Name | Type
------------ | -------------
`created_at` | Date
`domains` | Array&lt;string&gt;
`id` | string
`label` | string

## Example

```typescript
import type { Organization } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "domains": null,
  "id": null,
  "label": null,
} satisfies Organization

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as Organization
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


