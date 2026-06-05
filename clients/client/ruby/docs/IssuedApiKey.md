# OryClient::IssuedApiKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actor_id** | **String** |  | [optional] |
| **create_time** | **Time** |  | [optional] |
| **expire_time** | **Time** |  | [optional] |
| **ip_restriction** | [**IPRestriction**](IPRestriction.md) |  | [optional] |
| **key_id** | **String** |  | [optional] |
| **last_used_time** | **Time** |  | [optional] |
| **metadata** | **Object** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional] |
| **name** | **String** |  | [optional] |
| **rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] |
| **revocation_description** | **String** | revocation_description provides free-form context for a revocation. Only set when revocation_reason is PRIVILEGE_WITHDRAWN. JSON API change: field was formerly revocation_reason_text. Field number 13 is unchanged so the change is wire-compatible for binary proto encoding. | [optional] |
| **revocation_reason** | [**RevocationReason**](RevocationReason.md) |  | [optional][default to &#39;REVOCATION_REASON_UNSPECIFIED&#39;] |
| **scopes** | **Array&lt;String&gt;** |  | [optional] |
| **status** | [**KeyStatus**](KeyStatus.md) |  | [optional][default to &#39;KEY_STATUS_UNSPECIFIED&#39;] |
| **update_time** | **Time** |  | [optional] |
| **visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional][default to &#39;KEY_VISIBILITY_UNSPECIFIED&#39;] |

## Example

```ruby
require 'ory-client'

instance = OryClient::IssuedApiKey.new(
  actor_id: null,
  create_time: null,
  expire_time: null,
  ip_restriction: null,
  key_id: null,
  last_used_time: null,
  metadata: null,
  name: null,
  rate_limit_policy: null,
  revocation_description: null,
  revocation_reason: null,
  scopes: null,
  status: null,
  update_time: null,
  visibility: null
)
```

