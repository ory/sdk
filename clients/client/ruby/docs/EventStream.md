# OryClient::EventStream

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [optional] |
| **http_protocol_major_version** | **Integer** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. | [optional][readonly] |
| **https_endpoint** | **String** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint; sending the masked form back overwrites it. | [optional] |
| **id** | **String** |  | [optional] |
| **role_arn** | **String** | The AWS IAM role ARN assumed when publishing to the SNS topic, if type is SNS. | [optional] |
| **status** | **String** | The status of the event stream. A paused event stream does not forward any events until it is set back to active. | [optional] |
| **topic_arn** | **String** | The AWS SNS topic ARN, if type is SNS. | [optional] |
| **type** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::EventStream.new(
  created_at: null,
  http_protocol_major_version: null,
  https_endpoint: null,
  id: null,
  role_arn: null,
  status: null,
  topic_arn: null,
  type: null,
  updated_at: null
)
```

