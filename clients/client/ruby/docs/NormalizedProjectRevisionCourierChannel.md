# OryClient::NormalizedProjectRevisionCourierChannel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel_id** | **String** | The Channel&#39;s public ID |  |
| **created_at** | **Time** | The creation date | [optional][readonly] |
| **request_config_auth_config_api_key_in** | **String** | API key location  Can either be \&quot;header\&quot; or \&quot;query\&quot; | [optional] |
| **request_config_auth_config_api_key_name** | **String** | API key name  Only used if the auth type is api_key | [optional] |
| **request_config_auth_config_api_key_value** | **String** | API key value  Only used if the auth type is api_key | [optional] |
| **request_config_auth_config_basic_auth_password** | **String** | Basic Auth Password  Only used if the auth type is basic_auth | [optional] |
| **request_config_auth_config_basic_auth_user** | **String** | Basic Auth Username  Only used if the auth type is basic_auth | [optional] |
| **request_config_auth_type** | **String** | HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey | [optional] |
| **request_config_body** | **String** | URI pointing to the JsonNet template used for HTTP body payload generation. |  |
| **request_config_headers** | **Object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] |
| **request_config_method** | **String** | The HTTP method to use (GET, POST, etc) for the HTTP call |  |
| **request_config_url** | **String** |  | [optional] |
| **updated_at** | **Time** | Last upate time | [optional][readonly] |

## Example

```ruby
require 'ory-client'

instance = OryClient::NormalizedProjectRevisionCourierChannel.new(
  channel_id: null,
  created_at: null,
  request_config_auth_config_api_key_in: header,
  request_config_auth_config_api_key_name: null,
  request_config_auth_config_api_key_value: null,
  request_config_auth_config_basic_auth_password: null,
  request_config_auth_config_basic_auth_user: null,
  request_config_auth_type: null,
  request_config_body: null,
  request_config_headers: null,
  request_config_method: POST,
  request_config_url: null,
  updated_at: null
)
```

