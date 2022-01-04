# ProjectPasswordConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Set to true to enable the password authentication method. | [optional] 
**RevokeActiveSessions** | Pointer to **bool** | Set to true to remove active sessions when the users logs in. | [optional] 

## Methods

### NewProjectPasswordConfig

`func NewProjectPasswordConfig() *ProjectPasswordConfig`

NewProjectPasswordConfig instantiates a new ProjectPasswordConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectPasswordConfigWithDefaults

`func NewProjectPasswordConfigWithDefaults() *ProjectPasswordConfig`

NewProjectPasswordConfigWithDefaults instantiates a new ProjectPasswordConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ProjectPasswordConfig) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ProjectPasswordConfig) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ProjectPasswordConfig) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ProjectPasswordConfig) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetRevokeActiveSessions

`func (o *ProjectPasswordConfig) GetRevokeActiveSessions() bool`

GetRevokeActiveSessions returns the RevokeActiveSessions field if non-nil, zero value otherwise.

### GetRevokeActiveSessionsOk

`func (o *ProjectPasswordConfig) GetRevokeActiveSessionsOk() (*bool, bool)`

GetRevokeActiveSessionsOk returns a tuple with the RevokeActiveSessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevokeActiveSessions

`func (o *ProjectPasswordConfig) SetRevokeActiveSessions(v bool)`

SetRevokeActiveSessions sets RevokeActiveSessions field to given value.

### HasRevokeActiveSessions

`func (o *ProjectPasswordConfig) HasRevokeActiveSessions() bool`

HasRevokeActiveSessions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


