# OryClient::Port

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** | IP | [optional] |
| **private_port** | **Integer** | Port on the container |  |
| **public_port** | **Integer** | Port exposed on the host | [optional] |
| **type** | **String** | type |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::Port.new(
  ip: null,
  private_port: null,
  public_port: null,
  type: null
)
```

