# SetEventStreamBody

All fields are optional. Omitted fields keep their current value, so a caller can change only the status (pause/resume) without resubmitting the destination. API responses mask secrets; a masked value sent back is rejected, so omit the field to keep the stored value.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_types** | **Array&lt;string&gt;** | The events to deliver, as exact event names or patterns such as Session* or *Failed, in which * matches any characters, using the names listed in the event streams documentation. When omitted, the current list is kept. An empty list delivers every event. | [optional] [default to undefined]
**https_auth_header_name** | **string** | The header that carries the API key. When omitted, the current value is kept. | [optional] [default to undefined]
**https_auth_secret** | **string** | The API key or bearer token. When omitted, the current secret is kept as long as the scheme and the endpoint stay the same. The masked value from an API response is rejected. | [optional] [default to undefined]
**https_auth_type** | **string** | How deliveries to the HTTPS endpoint authenticate. When omitted, the current scheme and its secret are kept. &#x60;none&#x60; removes the header name and secret. Changing the scheme requires a new secret. | [optional] [default to undefined]
**https_endpoint** | **string** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. Changing it requires https_auth_secret in the same update when deliveries authenticate with an API key or bearer token. | [optional] [default to undefined]
**role_arn** | **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional] [default to undefined]
**status** | **string** | The desired status of the event stream. When omitted, the current status is kept. | [optional] [default to undefined]
**topic_arn** | **string** | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional] [default to undefined]
**type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional] [default to undefined]

## Example

```typescript
import { SetEventStreamBody } from '@ory/client';

const instance: SetEventStreamBody = {
    event_types,
    https_auth_header_name,
    https_auth_secret,
    https_auth_type,
    https_endpoint,
    role_arn,
    status,
    topic_arn,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
