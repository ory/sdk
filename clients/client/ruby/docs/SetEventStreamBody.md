# OryClient::SetEventStreamBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **https_endpoint** | **String** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. | [optional] |
| **role_arn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional] |
| **status** | **String** | The desired status of the event stream. When omitted, the current status is kept. | [optional] |
| **topic_arn** | **String** | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional] |
| **type** | **String** | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SetEventStreamBody.new(
  https_endpoint: null,
  role_arn: null,
  status: null,
  topic_arn: null,
  type: null
)
```

