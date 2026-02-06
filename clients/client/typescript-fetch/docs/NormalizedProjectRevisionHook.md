
# NormalizedProjectRevisionHook


## Properties

Name | Type
------------ | -------------
`config_key` | string
`created_at` | Date
`hook` | string
`id` | string
`project_revision_id` | string
`updated_at` | Date
`web_hook_config_auth_api_key_in` | string
`web_hook_config_auth_api_key_name` | string
`web_hook_config_auth_api_key_value` | string
`web_hook_config_auth_basic_auth_password` | string
`web_hook_config_auth_basic_auth_user` | string
`web_hook_config_auth_type` | string
`web_hook_config_body` | string
`web_hook_config_can_interrupt` | boolean
`web_hook_config_method` | string
`web_hook_config_response_ignore` | boolean
`web_hook_config_response_parse` | boolean
`web_hook_config_url` | string

## Example

```typescript
import type { NormalizedProjectRevisionHook } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "config_key": null,
  "created_at": null,
  "hook": null,
  "id": null,
  "project_revision_id": null,
  "updated_at": null,
  "web_hook_config_auth_api_key_in": header,
  "web_hook_config_auth_api_key_name": X-API-Key,
  "web_hook_config_auth_api_key_value": eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ,
  "web_hook_config_auth_basic_auth_password": null,
  "web_hook_config_auth_basic_auth_user": null,
  "web_hook_config_auth_type": null,
  "web_hook_config_body": base64://ZnVuY3Rpb24oY3R4KSB7CiAgaWRlbnRpdHlfaWQ6IGlmIGN0eFsiaWRlbnRpdHkiXSAhPSBudWxsIHRoZW4gY3R4LmlkZW50aXR5LmlkLAp9=,
  "web_hook_config_can_interrupt": null,
  "web_hook_config_method": POST,
  "web_hook_config_response_ignore": null,
  "web_hook_config_response_parse": null,
  "web_hook_config_url": https://www.example.org/web-hook-listener,
} satisfies NormalizedProjectRevisionHook

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NormalizedProjectRevisionHook
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


