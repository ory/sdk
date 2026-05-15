# VerifyApiKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor_id** | Option<**String**> |  | [optional]
**error_code** | Option<[**models::VerificationErrorCode**](VerificationErrorCode.md)> |  | [optional]
**error_message** | Option<**String**> |  | [optional]
**expire_time** | Option<**String**> |  | [optional]
**is_valid** | Option<**bool**> | is_valid reports whether verification succeeded. It is true only when the credential parses, the signature checks out, the key was found, all policy gates (expiry, revocation, IP allowlist, rate limit) pass, and the key's status is KEY_STATUS_ACTIVE. When false, error_code and error_message describe the reason. Use this field for authentication decisions; use status to inspect lifecycle state independently. | [optional]
**issuer** | Option<**String**> | The configured token issuer for this project. For derived tokens (JWT/macaroon), this matches the iss claim embedded in the verified token. | [optional]
**key_id** | Option<**String**> |  | [optional]
**metadata** | Option<[**serde_json::Value**](.md)> | metadata mirrors the metadata stored on the verified key. AIP-148 metadata field. | [optional]
**rate_limit_policy** | Option<[**models::RateLimitPolicy**](RateLimitPolicy.md)> |  | [optional]
**rate_limit_remaining** | Option<**String**> | Approximate number of requests available before the rate limit is reached (commercial-only, only set when enforcement is active). | [optional]
**rate_limit_reset_time** | Option<**String**> | Time when the rate limiter returns to full capacity (all quota recovered). | [optional]
**scopes** | Option<**Vec<String>**> |  | [optional]
**status** | Option<[**models::KeyStatus**](KeyStatus.md)> |  | [optional]
**visibility** | Option<[**models::KeyVisibility**](KeyVisibility.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


