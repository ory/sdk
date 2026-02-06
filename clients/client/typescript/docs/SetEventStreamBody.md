# SetEventStreamBody

Update Event Stream Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role_arn** | **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. | [default to undefined]
**topic_arn** | **string** | The AWS SNS topic ARN. | [default to undefined]
**type** | **string** | The type of the event stream (AWS SNS, GCP Pub/Sub, etc). | [default to undefined]

## Example

```typescript
import { SetEventStreamBody } from '@ory/client';

const instance: SetEventStreamBody = {
    role_arn,
    topic_arn,
    type,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
