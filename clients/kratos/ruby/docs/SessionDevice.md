# OryKratosClient::SessionDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Device record ID |  |
| **ip_address** | **String** | IPAddress of the client | [optional] |
| **location** | **String** | Geo Location corresponding to the IP Address | [optional] |
| **user_agent** | **String** | UserAgent of the client | [optional] |

## Example

```ruby
require 'ory-kratos-client'

instance = OryKratosClient::SessionDevice.new(
  id: null,
  ip_address: null,
  location: null,
  user_agent: null
)
```

