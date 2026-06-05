

# VerifyApiKeyResponse


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**actorId** | **String** |  |  [optional] |
|**errorCode** | **VerificationErrorCode** |  |  [optional] |
|**errorMessage** | **String** |  |  [optional] |
|**expireTime** | **OffsetDateTime** |  |  [optional] |
|**isValid** | **Boolean** | is_valid reports whether verification succeeded. It is true only when the credential parses, the signature checks out, the key was found, all policy gates (expiry, revocation, IP allowlist, rate limit) pass, and the key&#39;s status is KEY_STATUS_ACTIVE. When false, error_code and error_message describe the reason. Use this field for authentication decisions; use status to inspect lifecycle state independently. |  [optional] |
|**issuer** | **String** | The configured token issuer for this project. For derived tokens (JWT/macaroon), this matches the iss claim embedded in the verified token. |  [optional] |
|**keyId** | **String** |  |  [optional] |
|**metadata** | **Object** | metadata mirrors the metadata stored on the verified key. AIP-148 metadata field. |  [optional] |
|**rateLimitPolicy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  |  [optional] |
|**rateLimitRemaining** | **String** | Approximate number of requests available before the rate limit is reached (commercial-only, only set when enforcement is active). |  [optional] |
|**rateLimitResetTime** | **OffsetDateTime** | Time when the rate limiter returns to full capacity (all quota recovered). |  [optional] |
|**scopes** | **List&lt;String&gt;** |  |  [optional] |
|**status** | **KeyStatus** |  |  [optional] |
|**visibility** | **KeyVisibility** |  |  [optional] |



