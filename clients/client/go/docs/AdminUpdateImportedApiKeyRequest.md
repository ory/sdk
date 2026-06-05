# AdminUpdateImportedApiKeyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActorId** | Pointer to **string** |  | [optional] 
**CreateTime** | Pointer to **time.Time** |  | [optional] 
**ExpireTime** | Pointer to **time.Time** |  | [optional] 
**IpRestriction** | Pointer to [**IPRestriction**](IPRestriction.md) |  | [optional] 
**LastUsedTime** | Pointer to **time.Time** |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | metadata is a free-form JSON object for caller-defined attributes (e.g., source, environment, tags). Values may be strings, numbers, booleans, arrays, objects, or null. Total serialized size is capped at 4KB. AIP-148 metadata field. | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**RateLimitPolicy** | Pointer to [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] 
**RevocationDescription** | Pointer to **string** | revocation_description provides free-form context for a revocation. Only set when revocation_reason is PRIVILEGE_WITHDRAWN. JSON API change: field was formerly revocation_reason_text. Field number 13 is unchanged so the change is wire-compatible for binary proto encoding. | [optional] 
**RevocationReason** | Pointer to [**RevocationReason**](RevocationReason.md) |  | [optional] [default to REVOCATIONREASON_REVOCATION_REASON_UNSPECIFIED]
**Scopes** | Pointer to **[]string** |  | [optional] 
**Status** | Pointer to [**KeyStatus**](KeyStatus.md) |  | [optional] [default to KEYSTATUS_KEY_STATUS_UNSPECIFIED]
**UpdateTime** | Pointer to **time.Time** |  | [optional] 
**Visibility** | Pointer to [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to KEYVISIBILITY_KEY_VISIBILITY_UNSPECIFIED]

## Methods

### NewAdminUpdateImportedApiKeyRequest

`func NewAdminUpdateImportedApiKeyRequest() *AdminUpdateImportedApiKeyRequest`

NewAdminUpdateImportedApiKeyRequest instantiates a new AdminUpdateImportedApiKeyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminUpdateImportedApiKeyRequestWithDefaults

`func NewAdminUpdateImportedApiKeyRequestWithDefaults() *AdminUpdateImportedApiKeyRequest`

NewAdminUpdateImportedApiKeyRequestWithDefaults instantiates a new AdminUpdateImportedApiKeyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActorId

`func (o *AdminUpdateImportedApiKeyRequest) GetActorId() string`

GetActorId returns the ActorId field if non-nil, zero value otherwise.

### GetActorIdOk

`func (o *AdminUpdateImportedApiKeyRequest) GetActorIdOk() (*string, bool)`

GetActorIdOk returns a tuple with the ActorId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActorId

`func (o *AdminUpdateImportedApiKeyRequest) SetActorId(v string)`

SetActorId sets ActorId field to given value.

### HasActorId

`func (o *AdminUpdateImportedApiKeyRequest) HasActorId() bool`

HasActorId returns a boolean if a field has been set.

### GetCreateTime

`func (o *AdminUpdateImportedApiKeyRequest) GetCreateTime() time.Time`

GetCreateTime returns the CreateTime field if non-nil, zero value otherwise.

### GetCreateTimeOk

`func (o *AdminUpdateImportedApiKeyRequest) GetCreateTimeOk() (*time.Time, bool)`

GetCreateTimeOk returns a tuple with the CreateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreateTime

`func (o *AdminUpdateImportedApiKeyRequest) SetCreateTime(v time.Time)`

SetCreateTime sets CreateTime field to given value.

### HasCreateTime

`func (o *AdminUpdateImportedApiKeyRequest) HasCreateTime() bool`

HasCreateTime returns a boolean if a field has been set.

### GetExpireTime

`func (o *AdminUpdateImportedApiKeyRequest) GetExpireTime() time.Time`

GetExpireTime returns the ExpireTime field if non-nil, zero value otherwise.

### GetExpireTimeOk

`func (o *AdminUpdateImportedApiKeyRequest) GetExpireTimeOk() (*time.Time, bool)`

GetExpireTimeOk returns a tuple with the ExpireTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpireTime

`func (o *AdminUpdateImportedApiKeyRequest) SetExpireTime(v time.Time)`

SetExpireTime sets ExpireTime field to given value.

### HasExpireTime

`func (o *AdminUpdateImportedApiKeyRequest) HasExpireTime() bool`

HasExpireTime returns a boolean if a field has been set.

### GetIpRestriction

`func (o *AdminUpdateImportedApiKeyRequest) GetIpRestriction() IPRestriction`

GetIpRestriction returns the IpRestriction field if non-nil, zero value otherwise.

### GetIpRestrictionOk

`func (o *AdminUpdateImportedApiKeyRequest) GetIpRestrictionOk() (*IPRestriction, bool)`

GetIpRestrictionOk returns a tuple with the IpRestriction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpRestriction

`func (o *AdminUpdateImportedApiKeyRequest) SetIpRestriction(v IPRestriction)`

SetIpRestriction sets IpRestriction field to given value.

### HasIpRestriction

`func (o *AdminUpdateImportedApiKeyRequest) HasIpRestriction() bool`

HasIpRestriction returns a boolean if a field has been set.

### GetLastUsedTime

`func (o *AdminUpdateImportedApiKeyRequest) GetLastUsedTime() time.Time`

GetLastUsedTime returns the LastUsedTime field if non-nil, zero value otherwise.

### GetLastUsedTimeOk

`func (o *AdminUpdateImportedApiKeyRequest) GetLastUsedTimeOk() (*time.Time, bool)`

GetLastUsedTimeOk returns a tuple with the LastUsedTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUsedTime

`func (o *AdminUpdateImportedApiKeyRequest) SetLastUsedTime(v time.Time)`

SetLastUsedTime sets LastUsedTime field to given value.

### HasLastUsedTime

`func (o *AdminUpdateImportedApiKeyRequest) HasLastUsedTime() bool`

HasLastUsedTime returns a boolean if a field has been set.

### GetMetadata

`func (o *AdminUpdateImportedApiKeyRequest) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *AdminUpdateImportedApiKeyRequest) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *AdminUpdateImportedApiKeyRequest) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *AdminUpdateImportedApiKeyRequest) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetName

`func (o *AdminUpdateImportedApiKeyRequest) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AdminUpdateImportedApiKeyRequest) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AdminUpdateImportedApiKeyRequest) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AdminUpdateImportedApiKeyRequest) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRateLimitPolicy

`func (o *AdminUpdateImportedApiKeyRequest) GetRateLimitPolicy() RateLimitPolicy`

GetRateLimitPolicy returns the RateLimitPolicy field if non-nil, zero value otherwise.

### GetRateLimitPolicyOk

`func (o *AdminUpdateImportedApiKeyRequest) GetRateLimitPolicyOk() (*RateLimitPolicy, bool)`

GetRateLimitPolicyOk returns a tuple with the RateLimitPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimitPolicy

`func (o *AdminUpdateImportedApiKeyRequest) SetRateLimitPolicy(v RateLimitPolicy)`

SetRateLimitPolicy sets RateLimitPolicy field to given value.

### HasRateLimitPolicy

`func (o *AdminUpdateImportedApiKeyRequest) HasRateLimitPolicy() bool`

HasRateLimitPolicy returns a boolean if a field has been set.

### GetRevocationDescription

`func (o *AdminUpdateImportedApiKeyRequest) GetRevocationDescription() string`

GetRevocationDescription returns the RevocationDescription field if non-nil, zero value otherwise.

### GetRevocationDescriptionOk

`func (o *AdminUpdateImportedApiKeyRequest) GetRevocationDescriptionOk() (*string, bool)`

GetRevocationDescriptionOk returns a tuple with the RevocationDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevocationDescription

`func (o *AdminUpdateImportedApiKeyRequest) SetRevocationDescription(v string)`

SetRevocationDescription sets RevocationDescription field to given value.

### HasRevocationDescription

`func (o *AdminUpdateImportedApiKeyRequest) HasRevocationDescription() bool`

HasRevocationDescription returns a boolean if a field has been set.

### GetRevocationReason

`func (o *AdminUpdateImportedApiKeyRequest) GetRevocationReason() RevocationReason`

GetRevocationReason returns the RevocationReason field if non-nil, zero value otherwise.

### GetRevocationReasonOk

`func (o *AdminUpdateImportedApiKeyRequest) GetRevocationReasonOk() (*RevocationReason, bool)`

GetRevocationReasonOk returns a tuple with the RevocationReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevocationReason

`func (o *AdminUpdateImportedApiKeyRequest) SetRevocationReason(v RevocationReason)`

SetRevocationReason sets RevocationReason field to given value.

### HasRevocationReason

`func (o *AdminUpdateImportedApiKeyRequest) HasRevocationReason() bool`

HasRevocationReason returns a boolean if a field has been set.

### GetScopes

`func (o *AdminUpdateImportedApiKeyRequest) GetScopes() []string`

GetScopes returns the Scopes field if non-nil, zero value otherwise.

### GetScopesOk

`func (o *AdminUpdateImportedApiKeyRequest) GetScopesOk() (*[]string, bool)`

GetScopesOk returns a tuple with the Scopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopes

`func (o *AdminUpdateImportedApiKeyRequest) SetScopes(v []string)`

SetScopes sets Scopes field to given value.

### HasScopes

`func (o *AdminUpdateImportedApiKeyRequest) HasScopes() bool`

HasScopes returns a boolean if a field has been set.

### GetStatus

`func (o *AdminUpdateImportedApiKeyRequest) GetStatus() KeyStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *AdminUpdateImportedApiKeyRequest) GetStatusOk() (*KeyStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *AdminUpdateImportedApiKeyRequest) SetStatus(v KeyStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *AdminUpdateImportedApiKeyRequest) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetUpdateTime

`func (o *AdminUpdateImportedApiKeyRequest) GetUpdateTime() time.Time`

GetUpdateTime returns the UpdateTime field if non-nil, zero value otherwise.

### GetUpdateTimeOk

`func (o *AdminUpdateImportedApiKeyRequest) GetUpdateTimeOk() (*time.Time, bool)`

GetUpdateTimeOk returns a tuple with the UpdateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateTime

`func (o *AdminUpdateImportedApiKeyRequest) SetUpdateTime(v time.Time)`

SetUpdateTime sets UpdateTime field to given value.

### HasUpdateTime

`func (o *AdminUpdateImportedApiKeyRequest) HasUpdateTime() bool`

HasUpdateTime returns a boolean if a field has been set.

### GetVisibility

`func (o *AdminUpdateImportedApiKeyRequest) GetVisibility() KeyVisibility`

GetVisibility returns the Visibility field if non-nil, zero value otherwise.

### GetVisibilityOk

`func (o *AdminUpdateImportedApiKeyRequest) GetVisibilityOk() (*KeyVisibility, bool)`

GetVisibilityOk returns a tuple with the Visibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibility

`func (o *AdminUpdateImportedApiKeyRequest) SetVisibility(v KeyVisibility)`

SetVisibility sets Visibility field to given value.

### HasVisibility

`func (o *AdminUpdateImportedApiKeyRequest) HasVisibility() bool`

HasVisibility returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


