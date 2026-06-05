# ImportedApiKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ActorId** | Pointer to **string** |  | [optional] 
**CreateTime** | Pointer to **time.Time** |  | [optional] 
**ExpireTime** | Pointer to **time.Time** |  | [optional] 
**IpRestriction** | Pointer to [**IPRestriction**](IPRestriction.md) |  | [optional] 
**KeyId** | Pointer to **string** |  | [optional] 
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

### NewImportedApiKey

`func NewImportedApiKey() *ImportedApiKey`

NewImportedApiKey instantiates a new ImportedApiKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewImportedApiKeyWithDefaults

`func NewImportedApiKeyWithDefaults() *ImportedApiKey`

NewImportedApiKeyWithDefaults instantiates a new ImportedApiKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActorId

`func (o *ImportedApiKey) GetActorId() string`

GetActorId returns the ActorId field if non-nil, zero value otherwise.

### GetActorIdOk

`func (o *ImportedApiKey) GetActorIdOk() (*string, bool)`

GetActorIdOk returns a tuple with the ActorId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActorId

`func (o *ImportedApiKey) SetActorId(v string)`

SetActorId sets ActorId field to given value.

### HasActorId

`func (o *ImportedApiKey) HasActorId() bool`

HasActorId returns a boolean if a field has been set.

### GetCreateTime

`func (o *ImportedApiKey) GetCreateTime() time.Time`

GetCreateTime returns the CreateTime field if non-nil, zero value otherwise.

### GetCreateTimeOk

`func (o *ImportedApiKey) GetCreateTimeOk() (*time.Time, bool)`

GetCreateTimeOk returns a tuple with the CreateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreateTime

`func (o *ImportedApiKey) SetCreateTime(v time.Time)`

SetCreateTime sets CreateTime field to given value.

### HasCreateTime

`func (o *ImportedApiKey) HasCreateTime() bool`

HasCreateTime returns a boolean if a field has been set.

### GetExpireTime

`func (o *ImportedApiKey) GetExpireTime() time.Time`

GetExpireTime returns the ExpireTime field if non-nil, zero value otherwise.

### GetExpireTimeOk

`func (o *ImportedApiKey) GetExpireTimeOk() (*time.Time, bool)`

GetExpireTimeOk returns a tuple with the ExpireTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpireTime

`func (o *ImportedApiKey) SetExpireTime(v time.Time)`

SetExpireTime sets ExpireTime field to given value.

### HasExpireTime

`func (o *ImportedApiKey) HasExpireTime() bool`

HasExpireTime returns a boolean if a field has been set.

### GetIpRestriction

`func (o *ImportedApiKey) GetIpRestriction() IPRestriction`

GetIpRestriction returns the IpRestriction field if non-nil, zero value otherwise.

### GetIpRestrictionOk

`func (o *ImportedApiKey) GetIpRestrictionOk() (*IPRestriction, bool)`

GetIpRestrictionOk returns a tuple with the IpRestriction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpRestriction

`func (o *ImportedApiKey) SetIpRestriction(v IPRestriction)`

SetIpRestriction sets IpRestriction field to given value.

### HasIpRestriction

`func (o *ImportedApiKey) HasIpRestriction() bool`

HasIpRestriction returns a boolean if a field has been set.

### GetKeyId

`func (o *ImportedApiKey) GetKeyId() string`

GetKeyId returns the KeyId field if non-nil, zero value otherwise.

### GetKeyIdOk

`func (o *ImportedApiKey) GetKeyIdOk() (*string, bool)`

GetKeyIdOk returns a tuple with the KeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeyId

`func (o *ImportedApiKey) SetKeyId(v string)`

SetKeyId sets KeyId field to given value.

### HasKeyId

`func (o *ImportedApiKey) HasKeyId() bool`

HasKeyId returns a boolean if a field has been set.

### GetLastUsedTime

`func (o *ImportedApiKey) GetLastUsedTime() time.Time`

GetLastUsedTime returns the LastUsedTime field if non-nil, zero value otherwise.

### GetLastUsedTimeOk

`func (o *ImportedApiKey) GetLastUsedTimeOk() (*time.Time, bool)`

GetLastUsedTimeOk returns a tuple with the LastUsedTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUsedTime

`func (o *ImportedApiKey) SetLastUsedTime(v time.Time)`

SetLastUsedTime sets LastUsedTime field to given value.

### HasLastUsedTime

`func (o *ImportedApiKey) HasLastUsedTime() bool`

HasLastUsedTime returns a boolean if a field has been set.

### GetMetadata

`func (o *ImportedApiKey) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *ImportedApiKey) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *ImportedApiKey) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *ImportedApiKey) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetName

`func (o *ImportedApiKey) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ImportedApiKey) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ImportedApiKey) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ImportedApiKey) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRateLimitPolicy

`func (o *ImportedApiKey) GetRateLimitPolicy() RateLimitPolicy`

GetRateLimitPolicy returns the RateLimitPolicy field if non-nil, zero value otherwise.

### GetRateLimitPolicyOk

`func (o *ImportedApiKey) GetRateLimitPolicyOk() (*RateLimitPolicy, bool)`

GetRateLimitPolicyOk returns a tuple with the RateLimitPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimitPolicy

`func (o *ImportedApiKey) SetRateLimitPolicy(v RateLimitPolicy)`

SetRateLimitPolicy sets RateLimitPolicy field to given value.

### HasRateLimitPolicy

`func (o *ImportedApiKey) HasRateLimitPolicy() bool`

HasRateLimitPolicy returns a boolean if a field has been set.

### GetRevocationDescription

`func (o *ImportedApiKey) GetRevocationDescription() string`

GetRevocationDescription returns the RevocationDescription field if non-nil, zero value otherwise.

### GetRevocationDescriptionOk

`func (o *ImportedApiKey) GetRevocationDescriptionOk() (*string, bool)`

GetRevocationDescriptionOk returns a tuple with the RevocationDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevocationDescription

`func (o *ImportedApiKey) SetRevocationDescription(v string)`

SetRevocationDescription sets RevocationDescription field to given value.

### HasRevocationDescription

`func (o *ImportedApiKey) HasRevocationDescription() bool`

HasRevocationDescription returns a boolean if a field has been set.

### GetRevocationReason

`func (o *ImportedApiKey) GetRevocationReason() RevocationReason`

GetRevocationReason returns the RevocationReason field if non-nil, zero value otherwise.

### GetRevocationReasonOk

`func (o *ImportedApiKey) GetRevocationReasonOk() (*RevocationReason, bool)`

GetRevocationReasonOk returns a tuple with the RevocationReason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevocationReason

`func (o *ImportedApiKey) SetRevocationReason(v RevocationReason)`

SetRevocationReason sets RevocationReason field to given value.

### HasRevocationReason

`func (o *ImportedApiKey) HasRevocationReason() bool`

HasRevocationReason returns a boolean if a field has been set.

### GetScopes

`func (o *ImportedApiKey) GetScopes() []string`

GetScopes returns the Scopes field if non-nil, zero value otherwise.

### GetScopesOk

`func (o *ImportedApiKey) GetScopesOk() (*[]string, bool)`

GetScopesOk returns a tuple with the Scopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopes

`func (o *ImportedApiKey) SetScopes(v []string)`

SetScopes sets Scopes field to given value.

### HasScopes

`func (o *ImportedApiKey) HasScopes() bool`

HasScopes returns a boolean if a field has been set.

### GetStatus

`func (o *ImportedApiKey) GetStatus() KeyStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ImportedApiKey) GetStatusOk() (*KeyStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ImportedApiKey) SetStatus(v KeyStatus)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ImportedApiKey) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetUpdateTime

`func (o *ImportedApiKey) GetUpdateTime() time.Time`

GetUpdateTime returns the UpdateTime field if non-nil, zero value otherwise.

### GetUpdateTimeOk

`func (o *ImportedApiKey) GetUpdateTimeOk() (*time.Time, bool)`

GetUpdateTimeOk returns a tuple with the UpdateTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdateTime

`func (o *ImportedApiKey) SetUpdateTime(v time.Time)`

SetUpdateTime sets UpdateTime field to given value.

### HasUpdateTime

`func (o *ImportedApiKey) HasUpdateTime() bool`

HasUpdateTime returns a boolean if a field has been set.

### GetVisibility

`func (o *ImportedApiKey) GetVisibility() KeyVisibility`

GetVisibility returns the Visibility field if non-nil, zero value otherwise.

### GetVisibilityOk

`func (o *ImportedApiKey) GetVisibilityOk() (*KeyVisibility, bool)`

GetVisibilityOk returns a tuple with the Visibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibility

`func (o *ImportedApiKey) SetVisibility(v KeyVisibility)`

SetVisibility sets Visibility field to given value.

### HasVisibility

`func (o *ImportedApiKey) HasVisibility() bool`

HasVisibility returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


