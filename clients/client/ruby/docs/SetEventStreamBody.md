# OryClient::SetEventStreamBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **https_endpoint** | **String** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional] |
| **role_arn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional] |
| **topic_arn** | **String** | The AWS SNS topic ARN. Required if type is sns. | [optional] |
| **type** | **String** | The type of the event stream (AWS SNS or HTTPS webhook). |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SetEventStreamBody.new(
  https_endpoint: null,
  role_arn: null,
  topic_arn: null,
  type: null
)
```

