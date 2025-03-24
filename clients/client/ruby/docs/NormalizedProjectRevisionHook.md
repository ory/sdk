# OryClient::NormalizedProjectRevisionHook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config_key** | **String** | The Hooks Config Key |  |
| **created_at** | **Time** | The Project&#39;s Revision Creation Date | [optional][readonly] |
| **hook** | **String** | The Hook Type |  |
| **id** | **String** | ID of the entry | [optional] |
| **project_revision_id** | **String** | The Revision&#39;s ID this schema belongs to | [optional] |
| **updated_at** | **Time** | Last Time Project&#39;s Revision was Updated | [optional][readonly] |
| **web_hook_config_auth_api_key_in** | **String** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie | [optional] |
| **web_hook_config_auth_api_key_name** | **String** | The name of the api key | [optional] |
| **web_hook_config_auth_api_key_value** | **String** | The value of the api key | [optional] |
| **web_hook_config_auth_basic_auth_password** | **String** | The password to be sent in the HTTP Basic Auth Header | [optional] |
| **web_hook_config_auth_basic_auth_user** | **String** | The username to be sent in the HTTP Basic Auth Header | [optional] |
| **web_hook_config_auth_type** | **String** | HTTP Auth Method to use for the Web-Hook | [optional] |
| **web_hook_config_body** | **String** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. | [optional] |
| **web_hook_config_can_interrupt** | **Boolean** | If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format. | [optional] |
| **web_hook_config_method** | **String** | The HTTP method to use (GET, POST, etc) for the Web-Hook | [optional] |
| **web_hook_config_response_ignore** | **Boolean** | Whether to ignore the Web Hook response | [optional] |
| **web_hook_config_response_parse** | **Boolean** | Whether to parse the Web Hook response | [optional] |
| **web_hook_config_url** | **String** | The URL the Web-Hook should call | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProjectRevisionHook.new(
  config_key: null,
  created_at: null,
  hook: null,
  id: null,
  project_revision_id: null,
  updated_at: null,
  web_hook_config_auth_api_key_in: header,
  web_hook_config_auth_api_key_name: X-API-Key,
  web_hook_config_auth_api_key_value: eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ,
  web_hook_config_auth_basic_auth_password: null,
  web_hook_config_auth_basic_auth_user: null,
  web_hook_config_auth_type: null,
  web_hook_config_body: base64://ZnVuY3Rpb24oY3R4KSB7CiAgaWRlbnRpdHlfaWQ6IGlmIGN0eFsiaWRlbnRpdHkiXSAhPSBudWxsIHRoZW4gY3R4LmlkZW50aXR5LmlkLAp9&#x3D;,
  web_hook_config_can_interrupt: null,
  web_hook_config_method: POST,
  web_hook_config_response_ignore: null,
  web_hook_config_response_parse: null,
  web_hook_config_url: https://www.example.org/web-hook-listener
)
```

