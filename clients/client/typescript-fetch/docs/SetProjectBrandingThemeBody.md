
# SetProjectBrandingThemeBody


## Properties

Name | Type
------------ | -------------
`favicon_type` | string
`favicon_url` | string
`logo_type` | string
`logo_url` | string
`name` | string
`theme` | [ProjectBrandingColors](ProjectBrandingColors.md)

## Example

```typescript
import type { SetProjectBrandingThemeBody } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "favicon_type": null,
  "favicon_url": null,
  "logo_type": null,
  "logo_url": null,
  "name": null,
  "theme": null,
} satisfies SetProjectBrandingThemeBody

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as SetProjectBrandingThemeBody
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


