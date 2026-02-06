
# ProjectBranding


## Properties

Name | Type
------------ | -------------
`created_at` | Date
`default_theme` | [ProjectBrandingTheme](ProjectBrandingTheme.md)
`id` | string
`project_id` | string
`themes` | [Array&lt;ProjectBrandingTheme&gt;](ProjectBrandingTheme.md)
`updated_at` | Date

## Example

```typescript
import type { ProjectBranding } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "created_at": null,
  "default_theme": null,
  "id": null,
  "project_id": null,
  "themes": null,
  "updated_at": null,
} satisfies ProjectBranding

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as ProjectBranding
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


