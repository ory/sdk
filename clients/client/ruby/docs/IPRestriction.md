# OryClient::IPRestriction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_cidrs** | **Array&lt;String&gt;** | allowed_cidrs is a list of CIDR ranges that are allowed to use this key. Supports both IPv4 (e.g., \&quot;10.0.0.0/8\&quot;) and IPv6 (e.g., \&quot;2001:db8::/32\&quot;). If empty, all IPs are allowed (no restriction). | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IPRestriction.new(
  allowed_cidrs: null
)
```

