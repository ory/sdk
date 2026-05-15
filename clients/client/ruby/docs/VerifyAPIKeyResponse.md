# OryClient::VerifyAPIKeyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actor_id** | **String** |  | [optional] |
| **error_code** | [**VerificationErrorCode**](VerificationErrorCode.md) |  | [optional][default to &#39;VERIFICATION_ERROR_UNSPECIFIED&#39;] |
| **error_message** | **String** |  | [optional] |
| **expire_time** | **Time** |  | [optional] |
| **is_valid** | **Boolean** | is_valid reports whether verification succeeded. It is true only when the credential parses, the signature checks out, the key was found, all policy gates (expiry, revocation, IP allowlist, rate limit) pass, and the key&#39;s status is KEY_STATUS_ACTIVE. When false, error_code and error_message describe the reason. Use this field for authentication decisions; use status to inspect lifecycle state independently. | [optional] |
| **issuer** | **String** | The configured token issuer for this project. For derived tokens (JWT/macaroon), this matches the iss claim embedded in the verified token. | [optional] |
| **key_id** | **String** |  | [optional] |
| **metadata** | **Object** | metadata mirrors the metadata stored on the verified key. AIP-148 metadata field. | [optional] |
| **rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] |
| **rate_limit_remaining** | **String** | Approximate number of requests available before the rate limit is reached (commercial-only, only set when enforcement is active). | [optional] |
| **rate_limit_reset_time** | **Time** | Time when the rate limiter returns to full capacity (all quota recovered). | [optional] |
| **scopes** | **Array&lt;String&gt;** |  | [optional] |
| **status** | [**KeyStatus**](KeyStatus.md) |  | [optional][default to &#39;KEY_STATUS_UNSPECIFIED&#39;] |
| **visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional][default to &#39;KEY_VISIBILITY_UNSPECIFIED&#39;] |

## Example

```ruby
require 'ory-client'

instance = OryClient::VerifyAPIKeyResponse.new(
  actor_id: null,
  error_code: null,
  error_message: null,
  expire_time: null,
  is_valid: null,
  issuer: null,
  key_id: null,
  metadata: null,
  rate_limit_policy: null,
  rate_limit_remaining: null,
  rate_limit_reset_time: null,
  scopes: null,
  status: null,
  visibility: null
)
```

