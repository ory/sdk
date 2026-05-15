# OryClient::ImportAPIKeyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actor_id** | **String** | actor_id is the identifier of the entity that owns this imported key. Required so every imported key is traceable to an actor for revocation and audit queries. | [optional] |
| **ip_restriction** | [**IPRestriction**](IPRestriction.md) |  | [optional] |
| **metadata** | **Object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional] |
| **name** | **String** |  | [optional] |
| **rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] |
| **raw_key** | **String** |  | [optional] |
| **request_id** | **String** |  | [optional] |
| **scopes** | **Array&lt;String&gt;** |  | [optional] |
| **ttl** | **String** | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \&quot;s\&quot;, e.g. \&quot;3600s\&quot;). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\&quot;24h\&quot;, \&quot;30m\&quot;, \&quot;1h30m\&quot;) and an extended unit set (\&quot;1d\&quot;, \&quot;1w\&quot;, \&quot;1mo\&quot;, \&quot;1y\&quot;; approximations: 1mo &#x3D; 30d, 1y &#x3D; 365d). Clients should prefer the standard Duration encoding for portability. | [optional] |
| **visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional][default to &#39;KEY_VISIBILITY_UNSPECIFIED&#39;] |

## Example

```ruby
require 'ory-client'

instance = OryClient::ImportAPIKeyRequest.new(
  actor_id: null,
  ip_restriction: null,
  metadata: null,
  name: null,
  rate_limit_policy: null,
  raw_key: null,
  request_id: null,
  scopes: null,
  ttl: null,
  visibility: null
)
```

