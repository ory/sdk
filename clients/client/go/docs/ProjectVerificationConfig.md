# ProjectVerificationConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Set to true to enable email / phone verification. | [optional] 
**RequireVerifiedAddress** | Pointer to **bool** | Set to true to only allow users with a verified address to sign in. | [optional] 

## Methods

### NewProjectVerificationConfig

`func NewProjectVerificationConfig() *ProjectVerificationConfig`

NewProjectVerificationConfig instantiates a new ProjectVerificationConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectVerificationConfigWithDefaults

`func NewProjectVerificationConfigWithDefaults() *ProjectVerificationConfig`

NewProjectVerificationConfigWithDefaults instantiates a new ProjectVerificationConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ProjectVerificationConfig) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ProjectVerificationConfig) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ProjectVerificationConfig) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ProjectVerificationConfig) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetRequireVerifiedAddress

`func (o *ProjectVerificationConfig) GetRequireVerifiedAddress() bool`

GetRequireVerifiedAddress returns the RequireVerifiedAddress field if non-nil, zero value otherwise.

### GetRequireVerifiedAddressOk

`func (o *ProjectVerificationConfig) GetRequireVerifiedAddressOk() (*bool, bool)`

GetRequireVerifiedAddressOk returns a tuple with the RequireVerifiedAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequireVerifiedAddress

`func (o *ProjectVerificationConfig) SetRequireVerifiedAddress(v bool)`

SetRequireVerifiedAddress sets RequireVerifiedAddress field to given value.

### HasRequireVerifiedAddress

`func (o *ProjectVerificationConfig) HasRequireVerifiedAddress() bool`

HasRequireVerifiedAddress returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


