# OryClient::CreateEventStreamBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **https_auth_header_name** | **String** | The header that carries the API key. Required if https_auth_type is api_key. It must not be a header Ory sets itself, or a connection-specific header such as Connection, Keep-Alive, Upgrade, or TE, which HTTP/2 does not allow. | [optional] |
| **https_auth_secret** | **String** | The API key or bearer token. Required if https_auth_type is api_key or bearer. At most 4096 bytes. | [optional] |
| **https_auth_type** | **String** | How deliveries to the HTTPS endpoint authenticate. Defaults to none. &#x60;api_key&#x60; sends https_auth_secret in the header named by https_auth_header_name. &#x60;bearer&#x60; sends it as &#x60;Authorization: Bearer&#x60;. | [optional] |
| **https_endpoint** | **String** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional] |
| **role_arn** | **String** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional] |
| **status** | **String** | The status of the event stream. Defaults to active. A paused stream is created but does not forward any events until it is set to active. | [optional] |
| **topic_arn** | **String** | The AWS SNS topic ARN. Required if type is sns. | [optional] |
| **type** | **String** | The type of the event stream (AWS SNS or HTTPS webhook). |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::CreateEventStreamBody.new(
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

