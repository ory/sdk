# VerifyApiKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActorId** | Pointer to **string** |  | [optional] 
**ErrorCode** | Pointer to [**VerificationErrorCode**](VerificationErrorCode.md) |  | [optional] [default to VERIFICATIONERRORCODE_VERIFICATION_ERROR_UNSPECIFIED]
**ErrorMessage** | Pointer to **string** |  | [optional] 
**ExpireTime** | Pointer to **time.Time** |  | [optional] 
**IsValid** | Pointer to **bool** | is_valid reports whether verification succeeded. It is true only when the credential parses, the signature checks out, the key was found, all policy gates (expiry, revocation, IP allowlist, rate limit) pass, and the key&#39;s status is KEY_STATUS_ACTIVE. When false, error_code and error_message describe the reason. Use this field for authentication decisions; use status to inspect lifecycle state independently. | [optional] 
**Issuer** | Pointer to **string** | The configured token issuer for this project. For derived tokens (JWT/macaroon), this matches the iss claim embedded in the verified token. | [optional] 
**KeyId** | Pointer to **string** |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | metadata mirrors the metadata stored on the verified key. AIP-148 metadata field. | [optional] 
**RateLimitPolicy** | Pointer to [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] 
**RateLimitRemaining** | Pointer to **string** | Approximate number of requests available before the rate limit is reached (commercial-only, only set when enforcement is active). | [optional] 
**RateLimitResetTime** | Pointer to **time.Time** | Time when the rate limiter returns to full capacity (all quota recovered). | [optional] 
**Scopes** | Pointer to **[]string** |  | [optional] 
**Status** | Pointer to [**KeyStatus**](KeyStatus.md) |  | [optional] [default to KEYSTATUS_KEY_STATUS_UNSPECIFIED]
**Visibility** | Pointer to [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to KEYVISIBILITY_KEY_VISIBILITY_UNSPECIFIED]

## Methods

### NewVerifyApiKeyResponse

`func NewVerifyApiKeyResponse() *VerifyApiKeyResponse`

NewVerifyApiKeyResponse instantiates a new VerifyApiKeyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVerifyApiKeyResponseWithDefaults

`func NewVerifyApiKeyResponseWithDefaults() *VerifyApiKeyResponse`

NewVerifyApiKeyResponseWithDefaults instantiates a new VerifyApiKeyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActorId

`func (o *VerifyApiKeyResponse) GetActorId() string`

GetActorId returns the ActorId field if non-nil, zero value otherwise.

### GetActorIdOk

`func (o *VerifyApiKeyResponse) GetActorIdOk() (*string, bool)`

GetActorIdOk returns a tuple with the ActorId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActorId

`func (o *VerifyApiKeyResponse) SetActorId(v string)`

SetActorId sets ActorId field to given value.

### HasActorId

`func (o *VerifyApiKeyResponse) HasActorId() bool`

HasActorId returns a boolean if a field has been set.

### GetErrorCode

`func (o *VerifyApiKeyResponse) GetErrorCode() VerificationErrorCode`

GetErrorCode returns the ErrorCode field if non-nil, zero value otherwise.

### GetErrorCodeOk

`func (o *VerifyApiKeyResponse) GetErrorCodeOk() (*VerificationErrorCode, bool)`

GetErrorCodeOk returns a tuple with the ErrorCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorCode

`func (o *VerifyApiKeyResponse) SetErrorCode(v VerificationErrorCode)`

SetErrorCode sets ErrorCode field to given value.

### HasErrorCode

`func (o *VerifyApiKeyResponse) HasErrorCode() bool`

HasErrorCode returns a boolean if a field has been set.

### GetErrorMessage

`func (o *VerifyApiKeyResponse) GetErrorMessage() string`

GetErrorMessage returns the ErrorMessage field if non-nil, zero value otherwise.

### GetErrorMessageOk

`func (o *VerifyApiKeyResponse) GetErrorMessageOk() (*string, bool)`

GetErrorMessageOk returns a tuple with the ErrorMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorMessage

`func (o *VerifyApiKeyResponse) SetErrorMessage(v string)`

SetErrorMessage sets ErrorMessage field to given value.

### HasErrorMessage

`func (o *VerifyApiKeyResponse) HasErrorMessage() bool`

HasErrorMessage returns a boolean if a field has been set.

### GetExpireTime

`func (o *VerifyApiKeyResponse) GetExpireTime() time.Time`

GetExpireTime returns the ExpireTime field if non-nil, zero value otherwise.

### GetExpireTimeOk

`func (o *VerifyApiKeyResponse) GetExpireTimeOk() (*time.Time, bool)`

GetExpireTimeOk returns a tuple with the ExpireTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpireTime

`func (o *VerifyApiKeyResponse) SetExpireTime(v time.Time)`

SetExpireTime sets ExpireTime field to given value.

### HasExpireTime

`func (o *VerifyApiKeyResponse) HasExpireTime() bool`

HasExpireTime returns a boolean if a field has been set.

### GetIsValid

`func (o *VerifyApiKeyResponse) GetIsValid() bool`

GetIsValid returns the IsValid field if non-nil, zero value otherwise.

### GetIsValidOk

`func (o *VerifyApiKeyResponse) GetIsValidOk() (*bool, bool)`

GetIsValidOk returns a tuple with the IsValid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsValid

`func (o *VerifyApiKeyResponse) SetIsValid(v bool)`

SetIsValid sets IsValid field to given value.

### HasIsValid

`func (o *VerifyApiKeyResponse) HasIsValid() bool`

HasIsValid returns a boolean if a field has been set.

### GetIssuer

`func (o *VerifyApiKeyResponse) GetIssuer() string`

GetIssuer returns the Issuer field if non-nil, zero value otherwise.

### GetIssuerOk

`func (o *VerifyApiKeyResponse) GetIssuerOk() (*string, bool)`

GetIssuerOk returns a tuple with the Issuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuer

`func (o *VerifyApiKeyResponse) SetIssuer(v string)`

SetIssuer sets Issuer field to given value.

### HasIssuer

`func (o *VerifyApiKeyResponse) HasIssuer() bool`

HasIssuer returns a boolean if a field has been set.

### GetKeyId

`func (o *VerifyApiKeyResponse) GetKeyId() string`

GetKeyId returns the KeyId field if non-nil, zero value otherwise.

### GetKeyIdOk

`func (o *VerifyApiKeyResponse) GetKeyIdOk() (*string, bool)`

GetKeyIdOk returns a tuple with the KeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyId

`func (o *VerifyApiKeyResponse) SetKeyId(v string)`

SetKeyId sets KeyId field to given value.

### HasKeyId

`func (o *VerifyApiKeyResponse) HasKeyId() bool`

HasKeyId returns a boolean if a field has been set.

### GetMetadata

`func (o *VerifyApiKeyResponse) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *VerifyApiKeyResponse) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *VerifyApiKeyResponse) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *VerifyApiKeyResponse) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetRateLimitPolicy

`func (o *VerifyApiKeyResponse) GetRateLimitPolicy() RateLimitPolicy`

GetRateLimitPolicy returns the RateLimitPolicy field if non-nil, zero value otherwise.

### GetRateLimitPolicyOk

`func (o *VerifyApiKeyResponse) GetRateLimitPolicyOk() (*RateLimitPolicy, bool)`

GetRateLimitPolicyOk returns a tuple with the RateLimitPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimitPolicy

`func (o *VerifyApiKeyResponse) SetRateLimitPolicy(v RateLimitPolicy)`

SetRateLimitPolicy sets RateLimitPolicy field to given value.

### HasRateLimitPolicy

`func (o *VerifyApiKeyResponse) HasRateLimitPolicy() bool`

HasRateLimitPolicy returns a boolean if a field has been set.

### GetRateLimitRemaining

`func (o *VerifyApiKeyResponse) GetRateLimitRemaining() string`

GetRateLimitRemaining returns the RateLimitRemaining field if non-nil, zero value otherwise.

### GetRateLimitRemainingOk

`func (o *VerifyApiKeyResponse) GetRateLimitRemainingOk() (*string, bool)`

GetRateLimitRemainingOk returns a tuple with the RateLimitRemaining field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimitRemaining

`func (o *VerifyApiKeyResponse) SetRateLimitRemaining(v string)`

SetRateLimitRemaining sets RateLimitRemaining field to given value.

### HasRateLimitRemaining

`func (o *VerifyApiKeyResponse) HasRateLimitRemaining() bool`

HasRateLimitRemaining returns a boolean if a field has been set.

### GetRateLimitResetTime

`func (o *VerifyApiKeyResponse) GetRateLimitResetTime() time.Time`

GetRateLimitResetTime returns the RateLimitResetTime field if non-nil, zero value otherwise.

### GetRateLimitResetTimeOk

`func (o *VerifyApiKeyResponse) GetRateLimitResetTimeOk() (*time.Time, bool)`

GetRateLimitResetTimeOk returns a tuple with the RateLimitResetTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimitResetTime

`func (o *VerifyApiKeyResponse) SetRateLimitResetTime(v time.Time)`

SetRateLimitResetTime sets RateLimitResetTime field to given value.

### HasRateLimitResetTime

`func (o *VerifyApiKeyResponse) HasRateLimitResetTime() bool`

HasRateLimitResetTime returns a boolean if a field has been set.

### GetScopes

`func (o *VerifyApiKeyResponse) GetScopes() []string`

GetScopes returns the Scopes field if non-nil, zero value otherwise.

### GetScopesOk

`func (o *VerifyApiKeyResponse) GetScopesOk() (*[]string, bool)`

GetScopesOk returns a tuple with the Scopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopes

`func (o *VerifyApiKeyResponse) SetScopes(v []string)`

SetScopes sets Scopes field to given value.

### HasScopes

`func (o *VerifyApiKeyResponse) HasScopes() bool`

HasScopes returns a boolean if a field has been set.

### GetStatus

`func (o *VerifyApiKeyResponse) GetStatus() KeyStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *VerifyApiKeyResponse) GetStatusOk() (*KeyStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *VerifyApiKeyResponse) SetStatus(v KeyStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *VerifyApiKeyResponse) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetVisibility

`func (o *VerifyApiKeyResponse) GetVisibility() KeyVisibility`

GetVisibility returns the Visibility field if non-nil, zero value otherwise.

### GetVisibilityOk

`func (o *VerifyApiKeyResponse) GetVisibilityOk() (*KeyVisibility, bool)`

GetVisibilityOk returns a tuple with the Visibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibility

`func (o *VerifyApiKeyResponse) SetVisibility(v KeyVisibility)`

SetVisibility sets Visibility field to given value.

### HasVisibility

`func (o *VerifyApiKeyResponse) HasVisibility() bool`

HasVisibility returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


