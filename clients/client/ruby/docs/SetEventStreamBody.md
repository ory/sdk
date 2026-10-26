# OryClient::SetEventStreamBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **https_auth_header_name** | **String** | The header that carries the API key. When omitted, the current value is kept. | [optional] |
| **https_auth_secret** | **String** | The API key or bearer token. When omitted, the current secret is kept as long as the scheme and the endpoint stay the same. The masked value from an API response is rejected. | [optional] |
| **https_auth_type** | **String** | How deliveries to the HTTPS endpoint authenticate. When omitted, the current scheme and its secret are kept. &#x60;none&#x60; removes the header name and secret. Changing the scheme requires a new secret. | [optional] |
| **https_endpoint** | **String** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. Changing it requires https_auth_secret in the same update when deliveries authenticate with an API key or bearer token. | [optional] |
| **role_arn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional] |
| **status** | **String** | The desired status of the event stream. When omitted, the current status is kept. | [optional] |
| **topic_arn** | **String** | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional] |
| **type** | **String** | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::SetEventStreamBody.new(
  https_auth_header_name: null,
  https_auth_secret: null,
  https_auth_type: null,
  https_endpoint: null,
  role_arn: null,
  status: null,
  topic_arn: null,
  type: null
)
```

