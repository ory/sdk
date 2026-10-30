# OryClient::EventStream

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  | [optional] |
| **event_types** | **Array&lt;String&gt;** | The events the stream delivers, sorted. An entry is an exact event name or a pattern such as Session* or *Failed, in which * matches any characters. An empty list delivers every event. | [optional] |
| **http_protocol_major_version** | **Integer** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. | [optional][readonly] |
| **https_auth_header_name** | **String** | The header that carries the API key, if https_auth_type is api_key. | [optional] |
| **https_auth_secret** | **String** | The API key or bearer token, if https_auth_type is api_key or bearer.  Returned masked. Omit it on write to keep the stored secret. | [optional] |
| **https_auth_type** | **String** | How deliveries to the HTTPS endpoint authenticate, if type is HTTPS. &#x60;api_key&#x60; sends the secret in the header named by https_auth_header_name. &#x60;bearer&#x60; sends it as &#x60;Authorization: Bearer&#x60;. Credentials in the endpoint URL are sent as Basic auth either way. | [optional] |
| **https_endpoint** | **String** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint. | [optional] |
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
  event_types: null,
  http_protocol_major_version: null,
  https_auth_header_name: null,
  https_auth_secret: null,
  https_auth_type: null,
  https_endpoint: null,
  id: null,
  role_arn: null,
  status: null,
  topic_arn: null,
  type: null,
  updated_at: null
)
```

