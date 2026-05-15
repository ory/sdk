# # VerifyAPIKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actorId** | **string** |  | [optional]
**errorCode** | [**\Ory\Client\Model\VerificationErrorCode**](VerificationErrorCode.md) |  | [optional]
**errorMessage** | **string** |  | [optional]
**expireTime** | **\DateTime** |  | [optional]
**isValid** | **bool** | is_valid reports whether verification succeeded. It is true only when the credential parses, the signature checks out, the key was found, all policy gates (expiry, revocation, IP allowlist, rate limit) pass, and the key&#39;s status is KEY_STATUS_ACTIVE. When false, error_code and error_message describe the reason. Use this field for authentication decisions; use status to inspect lifecycle state independently. | [optional]
**issuer** | **string** | The configured token issuer for this project. For derived tokens (JWT/macaroon), this matches the iss claim embedded in the verified token. | [optional]
**keyId** | **string** |  | [optional]
**metadata** | **object** | metadata mirrors the metadata stored on the verified key. AIP-148 metadata field. | [optional]
**rateLimitPolicy** | [**\Ory\Client\Model\RateLimitPolicy**](RateLimitPolicy.md) |  | [optional]
**rateLimitRemaining** | **string** | Approximate number of requests available before the rate limit is reached (commercial-only, only set when enforcement is active). | [optional]
**rateLimitResetTime** | **\DateTime** | Time when the rate limiter returns to full capacity (all quota recovered). | [optional]
**scopes** | **string[]** |  | [optional]
**status** | [**\Ory\Client\Model\KeyStatus**](KeyStatus.md) |  | [optional]
**visibility** | [**\Ory\Client\Model\KeyVisibility**](KeyVisibility.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
