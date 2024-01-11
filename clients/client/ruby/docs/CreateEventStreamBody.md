# OryClient::CreateEventStreamBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_arn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. |  |
| **topic_arn** | **String** | The AWS SNS topic ARN. |  |
| **type** | **String** | The type of the event stream (AWS SNS, GCP Pub/Sub, etc). |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateEventStreamBody.new(
  role_arn: null,
  topic_arn: null,
  type: null
)
```

