# EventStream

Event Stream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** |  | [optional] [default to undefined]
**http_protocol_major_version** | **number** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. | [optional] [readonly] [default to undefined]
**https_endpoint** | **string** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint; sending the masked form back overwrites it. | [optional] [default to undefined]
**id** | **string** |  | [optional] [default to undefined]
**role_arn** | **string** | The AWS IAM role ARN assumed when publishing to the SNS topic, if type is SNS. | [optional] [default to undefined]
**status** | **string** | The status of the event stream. A paused event stream does not forward any events until it is set back to active. | [optional] [default to undefined]
**topic_arn** | **string** | The AWS SNS topic ARN, if type is SNS. | [optional] [default to undefined]
**type** | **string** |  | [optional] [default to undefined]
**updated_at** | **string** |  | [optional] [default to undefined]

## Example

```typescript
import { EventStream } from '@ory/client';

const instance: EventStream = {
    created_at,
    http_protocol_major_version,
    https_endpoint,
    id,
    role_arn,
    status,
    topic_arn,
    type,
    updated_at,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
