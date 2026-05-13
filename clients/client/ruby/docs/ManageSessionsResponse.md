# OryClient::ManageSessionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **more** | **Boolean** | True when the call reached the per-call batch limit and additional matching rows may remain. Always false for explicit-IDs requests. | [optional] |
| **processed** | **Integer** | Number of sessions processed in this call. For &#x60;disable&#x60;, counts only sessions that were active before the call (already-inactive sessions are skipped). For &#x60;delete&#x60;, counts every matching row removed. | [optional] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ManageSessionsResponse.new(
  more: null,
  processed: null
)
```

