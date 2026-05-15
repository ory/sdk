# AdminRotateIssuedAPIKeyBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpRestriction** | Pointer to [**IPRestriction**](IPRestriction.md) |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | metadata for the new API key. Absent (nil) inherits from the old key; present (including empty Struct) overrides. | [optional] 
**Name** | Pointer to **string** | name for the new API key. Absent (HasName() &#x3D;&#x3D; false) inherits from the old key; present (including empty string) overrides. | [optional] 
**RateLimitPolicy** | Pointer to [**RateLimitPolicy**](RateLimitPolicy.md) |  | [optional] 
**Scopes** | Pointer to **[]string** | scopes for the new API key. Absent (nil slice) inherits from the old key; present (including empty list) overrides. | [optional] 
**Visibility** | Pointer to [**KeyVisibility**](KeyVisibility.md) |  | [optional] [default to KEYVISIBILITY_KEY_VISIBILITY_UNSPECIFIED]

## Methods

### NewAdminRotateIssuedAPIKeyBody

`func NewAdminRotateIssuedAPIKeyBody() *AdminRotateIssuedAPIKeyBody`

NewAdminRotateIssuedAPIKeyBody instantiates a new AdminRotateIssuedAPIKeyBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAdminRotateIssuedAPIKeyBodyWithDefaults

`func NewAdminRotateIssuedAPIKeyBodyWithDefaults() *AdminRotateIssuedAPIKeyBody`

NewAdminRotateIssuedAPIKeyBodyWithDefaults instantiates a new AdminRotateIssuedAPIKeyBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIpRestriction

`func (o *AdminRotateIssuedAPIKeyBody) GetIpRestriction() IPRestriction`

GetIpRestriction returns the IpRestriction field if non-nil, zero value otherwise.

### GetIpRestrictionOk

`func (o *AdminRotateIssuedAPIKeyBody) GetIpRestrictionOk() (*IPRestriction, bool)`

GetIpRestrictionOk returns a tuple with the IpRestriction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpRestriction

`func (o *AdminRotateIssuedAPIKeyBody) SetIpRestriction(v IPRestriction)`

SetIpRestriction sets IpRestriction field to given value.

### HasIpRestriction

`func (o *AdminRotateIssuedAPIKeyBody) HasIpRestriction() bool`

HasIpRestriction returns a boolean if a field has been set.

### GetMetadata

`func (o *AdminRotateIssuedAPIKeyBody) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *AdminRotateIssuedAPIKeyBody) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *AdminRotateIssuedAPIKeyBody) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *AdminRotateIssuedAPIKeyBody) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetName

`func (o *AdminRotateIssuedAPIKeyBody) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *AdminRotateIssuedAPIKeyBody) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *AdminRotateIssuedAPIKeyBody) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *AdminRotateIssuedAPIKeyBody) HasName() bool`

HasName returns a boolean if a field has been set.

### GetRateLimitPolicy

`func (o *AdminRotateIssuedAPIKeyBody) GetRateLimitPolicy() RateLimitPolicy`

GetRateLimitPolicy returns the RateLimitPolicy field if non-nil, zero value otherwise.

### GetRateLimitPolicyOk

`func (o *AdminRotateIssuedAPIKeyBody) GetRateLimitPolicyOk() (*RateLimitPolicy, bool)`

GetRateLimitPolicyOk returns a tuple with the RateLimitPolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateLimitPolicy

`func (o *AdminRotateIssuedAPIKeyBody) SetRateLimitPolicy(v RateLimitPolicy)`

SetRateLimitPolicy sets RateLimitPolicy field to given value.

### HasRateLimitPolicy

`func (o *AdminRotateIssuedAPIKeyBody) HasRateLimitPolicy() bool`

HasRateLimitPolicy returns a boolean if a field has been set.

### GetScopes

`func (o *AdminRotateIssuedAPIKeyBody) GetScopes() []string`

GetScopes returns the Scopes field if non-nil, zero value otherwise.

### GetScopesOk

`func (o *AdminRotateIssuedAPIKeyBody) GetScopesOk() (*[]string, bool)`

GetScopesOk returns a tuple with the Scopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopes

`func (o *AdminRotateIssuedAPIKeyBody) SetScopes(v []string)`

SetScopes sets Scopes field to given value.

### HasScopes

`func (o *AdminRotateIssuedAPIKeyBody) HasScopes() bool`

HasScopes returns a boolean if a field has been set.

### GetVisibility

`func (o *AdminRotateIssuedAPIKeyBody) GetVisibility() KeyVisibility`

GetVisibility returns the Visibility field if non-nil, zero value otherwise.

### GetVisibilityOk

`func (o *AdminRotateIssuedAPIKeyBody) GetVisibilityOk() (*KeyVisibility, bool)`

GetVisibilityOk returns a tuple with the Visibility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVisibility

`func (o *AdminRotateIssuedAPIKeyBody) SetVisibility(v KeyVisibility)`

SetVisibility sets Visibility field to given value.

### HasVisibility

`func (o *AdminRotateIssuedAPIKeyBody) HasVisibility() bool`

HasVisibility returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


