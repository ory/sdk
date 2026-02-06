# NormalizedProjectRevisionHook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_key** | **string** | The Hooks Config Key | [default to undefined]
**created_at** | **string** | The Project\&#39;s Revision Creation Date | [optional] [readonly] [default to undefined]
**hook** | **string** | The Hook Type | [default to undefined]
**id** | **string** | ID of the entry | [optional] [default to undefined]
**project_revision_id** | **string** | The Revision\&#39;s ID this schema belongs to | [optional] [default to undefined]
**updated_at** | **string** | Last Time Project\&#39;s Revision was Updated | [optional] [readonly] [default to undefined]
**web_hook_config_auth_api_key_in** | **string** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie | [optional] [default to undefined]
**web_hook_config_auth_api_key_name** | **string** | The name of the api key | [optional] [default to undefined]
**web_hook_config_auth_api_key_value** | **string** | The value of the api key | [optional] [default to undefined]
**web_hook_config_auth_basic_auth_password** | **string** | The password to be sent in the HTTP Basic Auth Header | [optional] [default to undefined]
**web_hook_config_auth_basic_auth_user** | **string** | The username to be sent in the HTTP Basic Auth Header | [optional] [default to undefined]
**web_hook_config_auth_type** | **string** | HTTP Auth Method to use for the Web-Hook | [optional] [default to undefined]
**web_hook_config_body** | **string** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. | [optional] [default to undefined]
**web_hook_config_can_interrupt** | **boolean** | If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format. | [optional] [default to undefined]
**web_hook_config_method** | **string** | The HTTP method to use (GET, POST, etc) for the Web-Hook | [optional] [default to undefined]
**web_hook_config_response_ignore** | **boolean** | Whether to ignore the Web Hook response | [optional] [default to undefined]
**web_hook_config_response_parse** | **boolean** | Whether to parse the Web Hook response | [optional] [default to undefined]
**web_hook_config_url** | **string** | The URL the Web-Hook should call | [optional] [default to undefined]

## Example

```typescript
import { NormalizedProjectRevisionHook } from '@ory/client';

const instance: NormalizedProjectRevisionHook = {
    config_key,
    created_at,
    hook,
    id,
    project_revision_id,
    updated_at,
    web_hook_config_auth_api_key_in,
    web_hook_config_auth_api_key_name,
    web_hook_config_auth_api_key_value,
    web_hook_config_auth_basic_auth_password,
    web_hook_config_auth_basic_auth_user,
    web_hook_config_auth_type,
    web_hook_config_body,
    web_hook_config_can_interrupt,
    web_hook_config_method,
    web_hook_config_response_ignore,
    web_hook_config_response_parse,
    web_hook_config_url,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
