# VerifyAPIKeyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor_id** | **string** |  | [optional] [default to undefined]
**error_code** | [**VerificationErrorCode**](VerificationErrorCode.md) |  | [optional] [default to undefined]
**error_message** | **string** |  | [optional] [default to undefined]
**expire_time** | **string** |  | [optional] [default to undefined]
**is_valid** | **boolean** | is_valid reports whether verification succeeded. It is true only when the credential parses, the signature checks out, the key was found, all policy gates (expiry, revocation, IP allowlist, rate limit) pass, and the key\&#39;s status is KEY_STATUS_ACTIVE. When false, error_code and error_message describe the reason. Use this field for authentication decisions; use status to inspect lifecycle state independently. | [optional] [default to undefined]
**issuer** | **string** | The configured token issuer for this project. For derived tokens (JWT/macaroon), this matches the iss claim embedded in the verified token. | [optional] [default to undefined]
**key_id** | **string** |  | [optional] [default to undefined]
**metadata** | **object** | metadata mirrors the metadata stored on the verified key. AIP-148 metadata field. | [optional] [default to undefined]
**rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] [default to undefined]
**rate_limit_remaining** | **string** | Approximate number of requests available before the rate limit is reached (commercial-only, only set when enforcement is active). | [optional] [default to undefined]
**rate_limit_reset_time** | **string** | Time when the rate limiter returns to full capacity (all quota recovered). | [optional] [default to undefined]
**scopes** | **Array&lt;string&gt;** |  | [optional] [default to undefined]
**status** | [**KeyStatus**](KeyStatus.md) |  | [optional] [default to undefined]
**visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to undefined]

## Example

```typescript
import { VerifyAPIKeyResponse } from '@ory/client';

const instance: VerifyAPIKeyResponse = {
    actor_id,
    error_code,
    error_message,
    expire_time,
    is_valid,
    issuer,
    key_id,
    metadata,
    rate_limit_policy,
    rate_limit_remaining,
    rate_limit_reset_time,
    scopes,
    status,
    visibility,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
