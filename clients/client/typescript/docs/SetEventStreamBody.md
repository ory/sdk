# SetEventStreamBody

Update Event Stream Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**https_endpoint** | **string** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional] [default to undefined]
**role_arn** | **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional] [default to undefined]
**topic_arn** | **string** | The AWS SNS topic ARN. Required if type is sns. | [optional] [default to undefined]
**type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). | [default to undefined]

## Example

```typescript
import { SetEventStreamBody } from '@ory/client';

const instance: SetEventStreamBody = {
    https_endpoint,
    role_arn,
    topic_arn,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
