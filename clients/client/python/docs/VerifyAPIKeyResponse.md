# VerifyAPIKeyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actor_id** | **str** |  | [optional] 
**error_code** | [**VerificationErrorCode**](VerificationErrorCode.md) |  | [optional] [default to VerificationErrorCode.VERIFICATION_ERROR_UNSPECIFIED]
**error_message** | **str** |  | [optional] 
**expire_time** | **datetime** |  | [optional] 
**is_valid** | **bool** | is_valid reports whether verification succeeded. It is true only when the credential parses, the signature checks out, the key was found, all policy gates (expiry, revocation, IP allowlist, rate limit) pass, and the key&#39;s status is KEY_STATUS_ACTIVE. When false, error_code and error_message describe the reason. Use this field for authentication decisions; use status to inspect lifecycle state independently. | [optional] 
**issuer** | **str** | The configured token issuer for this project. For derived tokens (JWT/macaroon), this matches the iss claim embedded in the verified token. | [optional] 
**key_id** | **str** |  | [optional] 
**metadata** | **object** | metadata mirrors the metadata stored on the verified key. AIP-148 metadata field. | [optional] 
**rate_limit_policy** | [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] 
**rate_limit_remaining** | **str** | Approximate number of requests available before the rate limit is reached (commercial-only, only set when enforcement is active). | [optional] 
**rate_limit_reset_time** | **datetime** | Time when the rate limiter returns to full capacity (all quota recovered). | [optional] 
**scopes** | **List[str]** |  | [optional] 
**status** | [**KeyStatus**](KeyStatus.md) |  | [optional] [default to KeyStatus.KEY_STATUS_UNSPECIFIED]
**visibility** | [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to KeyVisibility.KEY_VISIBILITY_UNSPECIFIED]

## Example

```python
from ory_client.models.verify_api_key_response import VerifyAPIKeyResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VerifyAPIKeyResponse from a JSON string
verify_api_key_response_instance = VerifyAPIKeyResponse.from_json(json)
# print the JSON string representation of the object
print(VerifyAPIKeyResponse.to_json())

# convert the object into a dict
verify_api_key_response_dict = verify_api_key_response_instance.to_dict()
# create an instance of VerifyAPIKeyResponse from a dict
verify_api_key_response_from_dict = VerifyAPIKeyResponse.from_dict(verify_api_key_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


