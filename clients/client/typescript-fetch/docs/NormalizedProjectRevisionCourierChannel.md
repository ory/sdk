
# NormalizedProjectRevisionCourierChannel


## Properties

Name | Type
------------ | -------------
`channel_id` | string
`created_at` | Date
`request_config_auth_config_api_key_in` | string
`request_config_auth_config_api_key_name` | string
`request_config_auth_config_api_key_value` | string
`request_config_auth_config_basic_auth_password` | string
`request_config_auth_config_basic_auth_user` | string
`request_config_auth_type` | string
`request_config_body` | string
`request_config_headers` | object
`request_config_method` | string
`request_config_url` | string
`updated_at` | Date

## Example

```typescript
import type { NormalizedProjectRevisionCourierChannel } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "channel_id": null,
  "created_at": null,
  "request_config_auth_config_api_key_in": header,
  "request_config_auth_config_api_key_name": null,
  "request_config_auth_config_api_key_value": null,
  "request_config_auth_config_basic_auth_password": null,
  "request_config_auth_config_basic_auth_user": null,
  "request_config_auth_type": null,
  "request_config_body": null,
  "request_config_headers": null,
  "request_config_method": POST,
  "request_config_url": null,
  "updated_at": null,
} satisfies NormalizedProjectRevisionCourierChannel

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as NormalizedProjectRevisionCourierChannel
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


