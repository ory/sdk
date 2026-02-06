
# CreateCustomDomainBody

Create Custom Hostname Request Body

## Properties

Name | Type
------------ | -------------
`cookie_domain` | string
`cors_allowed_origins` | Array&lt;string&gt;
`cors_enabled` | boolean
`custom_ui_base_url` | string
`hostname` | string

## Example

```typescript
import type { CreateCustomDomainBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "cookie_domain": null,
  "cors_allowed_origins": null,
  "cors_enabled": null,
  "custom_ui_base_url": null,
  "hostname": null,
} satisfies CreateCustomDomainBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as CreateCustomDomainBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


