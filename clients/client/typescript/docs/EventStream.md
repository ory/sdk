# EventStream

Event Stream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **string** |  | [optional] [default to undefined]
**event_types** | **Array&lt;string&gt;** | The events the stream delivers, sorted. An entry is an exact event name or a pattern such as Session* or *Failed, in which * matches any characters. An empty list delivers every event. | [optional] [default to undefined]
**http_protocol_major_version** | **number** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. | [optional] [readonly] [default to undefined]
**https_auth_header_name** | **string** | The header that carries the API key, if https_auth_type is api_key. | [optional] [default to undefined]
**https_auth_secret** | **string** | The API key or bearer token, if https_auth_type is api_key or bearer.  Returned masked. Omit it on write to keep the stored secret. | [optional] [default to undefined]
**https_auth_type** | **string** | How deliveries to the HTTPS endpoint authenticate, if type is HTTPS. &#x60;api_key&#x60; sends the secret in the header named by https_auth_header_name. &#x60;bearer&#x60; sends it as &#x60;Authorization: Bearer&#x60;. Credentials in the endpoint URL are sent as Basic auth either way. | [optional] [default to undefined]
**https_endpoint** | **string** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint. | [optional] [default to undefined]
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
    event_types,
    http_protocol_major_version,
    https_auth_header_name,
    https_auth_secret,
    https_auth_type,
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
