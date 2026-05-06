# OryClient::DeviceAuthorization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_code** | **String** | The device verification code. | [optional] |
| **expires_in** | **Integer** | The lifetime in seconds of the \&quot;device_code\&quot; and \&quot;user_code\&quot;. | [optional] |
| **interval** | **Integer** | The minimum amount of time in seconds that the client SHOULD wait between polling requests to the token endpoint.  If no value is provided, clients MUST use 5 as the default. | [optional] |
| **user_code** | **String** | The end-user verification code. | [optional] |
| **verification_uri** | **String** | The end-user verification URI on the authorization server.  The URI should be short and easy to remember as end users will be asked to manually type it into their user agent. | [optional] |
| **verification_uri_complete** | **String** | A verification URI that includes the \&quot;user_code\&quot; (or other information with the same function as the \&quot;user_code\&quot;), which is designed for non-textual transmission. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::DeviceAuthorization.new(
  device_code: ory_dc_smldfksmdfkl.mslkmlkmlk,
  expires_in: 16830,
  interval: 5,
  user_code: AAAAAA,
  verification_uri: https://auth.ory.sh/tv,
  verification_uri_complete: https://auth.ory.sh/tv?user_code&#x3D;AAAAAA
)
```

