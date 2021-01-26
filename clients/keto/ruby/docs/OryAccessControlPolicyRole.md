# OryHydraClient::OryAccessControlPolicyRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the role&#39;s unique id. | [optional] |
| **members** | **Array&lt;String&gt;** | Members is who belongs to the role. | [optional] |

## Example

```ruby
require 'ory-keto-client'

instance = OryHydraClient::OryAccessControlPolicyRole.new(
  id: null,
  members: null
)
```

