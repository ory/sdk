
# NormalizedProjectRevisionSAMLProvider


## Properties

Name | Type
------------ | -------------
`audience_override_base_url` | string
`created_at` | Date
`id` | string
`label` | string
`mapper_url` | string
`organization_id` | string
`project_revision_id` | string
`provider_id` | string
`proxy_acs_url` | string
`proxy_saml_audience_override` | string
`raw_idp_metadata_xml` | string
`state` | string
`updated_at` | Date
`valid_to` | Array&lt;string&gt;

## Example

```typescript
import type { NormalizedProjectRevisionSAMLProvider } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "audience_override_base_url": null,
  "created_at": null,
  "id": null,
  "label": null,
  "mapper_url": null,
  "organization_id": null,
  "project_revision_id": null,
  "provider_id": null,
  "proxy_acs_url": null,
  "proxy_saml_audience_override": null,
  "raw_idp_metadata_xml": null,
  "state": null,
  "updated_at": null,
  "valid_to": null,
} satisfies NormalizedProjectRevisionSAMLProvider

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NormalizedProjectRevisionSAMLProvider
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


