# NormalizedProjectRevisionCourierChannel


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**channel_id** | **string** | The Channel\&#39;s public ID | [default to undefined]
**created_at** | **string** | The creation date | [optional] [readonly] [default to undefined]
**request_config_auth_config_api_key_in** | **string** | API key location  Can either be \&quot;header\&quot; or \&quot;query\&quot; | [optional] [default to undefined]
**request_config_auth_config_api_key_name** | **string** | API key name  Only used if the auth type is api_key | [optional] [default to undefined]
**request_config_auth_config_api_key_value** | **string** | API key value  Only used if the auth type is api_key | [optional] [default to undefined]
**request_config_auth_config_basic_auth_password** | **string** | Basic Auth Password  Only used if the auth type is basic_auth | [optional] [default to undefined]
**request_config_auth_config_basic_auth_user** | **string** | Basic Auth Username  Only used if the auth type is basic_auth | [optional] [default to undefined]
**request_config_auth_type** | **string** | HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey | [optional] [default to undefined]
**request_config_body** | **string** | URI pointing to the JsonNet template used for HTTP body payload generation. | [default to undefined]
**request_config_headers** | **object** | NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable- | [optional] [default to undefined]
**request_config_method** | **string** | The HTTP method to use (GET, POST, etc) for the HTTP call | [default to undefined]
**request_config_url** | **string** |  | [optional] [default to undefined]
**updated_at** | **string** | Last upate time | [optional] [readonly] [default to undefined]

## Example

```typescript
import { NormalizedProjectRevisionCourierChannel } from '@ory/client';

const instance: NormalizedProjectRevisionCourierChannel = {
    channel_id,
    created_at,
    request_config_auth_config_api_key_in,
    request_config_auth_config_api_key_name,
    request_config_auth_config_api_key_value,
    request_config_auth_config_basic_auth_password,
    request_config_auth_config_basic_auth_user,
    request_config_auth_type,
    request_config_body,
    request_config_headers,
    request_config_method,
    request_config_url,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
