
# NormalizedProjectRevisionSAMLProvider


## Properties

Name | Type
------------ | -------------
`allowed_digest_algorithms` | Array&lt;string&gt;
`allowed_name_id_formats` | Array&lt;string&gt;
`allowed_signature_algorithms` | Array&lt;string&gt;
`audience_override_base_url` | string
`binding` | string
`clock_skew_seconds` | number
`created_at` | Date
`engine` | string
`force_authn` | boolean
`id` | string
`idp_initiated_login_enabled` | boolean
`idp_metadata_url` | string
`label` | string
`mapper_url` | string
`organization_id` | string
`project_revision_id` | string
`provider_id` | string
`proxy_acs_url` | string
`proxy_saml_audience_override` | string
`raw_idp_metadata_xml` | string
`require_encrypted_assertion` | boolean
`sign_authn_requests` | boolean
`sp_entity_id_override` | string
`state` | string
`update_identity_on_login` | string
`updated_at` | Date
`valid_to` | Array&lt;string&gt;

## Example

```typescript
import type { NormalizedProjectRevisionSAMLProvider } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "allowed_digest_algorithms": null,
  "allowed_name_id_formats": null,
  "allowed_signature_algorithms": null,
  "audience_override_base_url": null,
  "binding": null,
  "clock_skew_seconds": null,
  "created_at": null,
  "engine": null,
  "force_authn": null,
  "id": null,
  "idp_initiated_login_enabled": null,
  "idp_metadata_url": null,
  "label": null,
  "mapper_url": null,
  "organization_id": null,
  "project_revision_id": null,
  "provider_id": null,
  "proxy_acs_url": null,
  "proxy_saml_audience_override": null,
  "raw_idp_metadata_xml": null,
  "require_encrypted_assertion": null,
  "sign_authn_requests": null,
  "sp_entity_id_override": null,
  "state": null,
  "update_identity_on_login": null,
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


