
# OrganizationBody

Create B2B SSO Organization Request Body

## Properties

Name | Type
------------ | -------------
`domains` | Array&lt;string&gt;
`label` | string

## Example

```typescript
import type { OrganizationBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "domains": null,
  "label": null,
} satisfies OrganizationBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as OrganizationBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


