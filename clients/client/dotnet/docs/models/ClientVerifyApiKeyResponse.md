# Ory.Client.Model.ClientVerifyApiKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActorId** | **string** |  | [optional] 
**ErrorCode** | **ClientVerificationErrorCode** |  | [optional] 
**ErrorMessage** | **string** |  | [optional] 
**ExpireTime** | **DateTime** |  | [optional] 
**IsValid** | **bool** | is_valid reports whether verification succeeded. It is true only when the credential parses, the signature checks out, the key was found, all policy gates (expiry, revocation, IP allowlist, rate limit) pass, and the key&#39;s status is KEY_STATUS_ACTIVE. When false, error_code and error_message describe the reason. Use this field for authentication decisions; use status to inspect lifecycle state independently. | [optional] 
**Issuer** | **string** | The configured token issuer for this project. For derived tokens (JWT/macaroon), this matches the iss claim embedded in the verified token. | [optional] 
**KeyId** | **string** |  | [optional] 
**Metadata** | **Object** | metadata mirrors the metadata stored on the verified key. AIP-148 metadata field. | [optional] 
**RateLimitPolicy** | [**ClientRateLimitPolicy**](ClientRateLimitPolicy.md) |  | [optional] 
**RateLimitRemaining** | **string** | Approximate number of requests available before the rate limit is reached (commercial-only, only set when enforcement is active). | [optional] 
**RateLimitResetTime** | **DateTime** | Time when the rate limiter returns to full capacity (all quota recovered). | [optional] 
**Scopes** | **List&lt;string&gt;** |  | [optional] 
**Status** | **ClientKeyStatus** |  | [optional] 
**Visibility** | **ClientKeyVisibility** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

