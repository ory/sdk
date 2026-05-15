# OryClient::AdminRotateIssuedAPIKeyBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_restriction** | [**IPRestriction**](IPRestriction.md) |  | [optional] |
| **metadata** | **Object** | metadata for the new API key. Absent (nil) inherits from the old key; present (including empty Struct) overrides. | [optional] |
| **name** | **String** | name for the new API key. Absent (HasName() &#x3D;&#x3D; false) inherits from the old key; present (including empty string) overrides. | [optional] |
| **rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] |
| **scopes** | **Array&lt;String&gt;** | scopes for the new API key. Absent (nil slice) inherits from the old key; present (including empty list) overrides. | [optional] |
| **visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional][default to &#39;KEY_VISIBILITY_UNSPECIFIED&#39;] |

## Example

```ruby
require 'ory-client'

instance = OryClient::AdminRotateIssuedAPIKeyBody.new(
  ip_restriction: null,
  metadata: null,
  name: null,
  rate_limit_policy: null,
  scopes: null,
  visibility: null
)
```

