# ProjectWebAuthnConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Set to true to enable the WebAuthn authentication method. | [optional] 
**RpDisplayName** | Pointer to **string** | The display name to show in the authenticator. | [optional] 
**RpIcon** | Pointer to **string** | A URL to an icon which might be shown in the authenticator. | [optional] 
**RpId** | Pointer to **string** | This must be the hostname of the login page. | [optional] 
**RpOrigin** | Pointer to **string** | This must be the scheme://hostname of the login page. | [optional] 

## Methods

### NewProjectWebAuthnConfig

`func NewProjectWebAuthnConfig() *ProjectWebAuthnConfig`

NewProjectWebAuthnConfig instantiates a new ProjectWebAuthnConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectWebAuthnConfigWithDefaults

`func NewProjectWebAuthnConfigWithDefaults() *ProjectWebAuthnConfig`

NewProjectWebAuthnConfigWithDefaults instantiates a new ProjectWebAuthnConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ProjectWebAuthnConfig) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ProjectWebAuthnConfig) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ProjectWebAuthnConfig) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ProjectWebAuthnConfig) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetRpDisplayName

`func (o *ProjectWebAuthnConfig) GetRpDisplayName() string`

GetRpDisplayName returns the RpDisplayName field if non-nil, zero value otherwise.

### GetRpDisplayNameOk

`func (o *ProjectWebAuthnConfig) GetRpDisplayNameOk() (*string, bool)`

GetRpDisplayNameOk returns a tuple with the RpDisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRpDisplayName

`func (o *ProjectWebAuthnConfig) SetRpDisplayName(v string)`

SetRpDisplayName sets RpDisplayName field to given value.

### HasRpDisplayName

`func (o *ProjectWebAuthnConfig) HasRpDisplayName() bool`

HasRpDisplayName returns a boolean if a field has been set.

### GetRpIcon

`func (o *ProjectWebAuthnConfig) GetRpIcon() string`

GetRpIcon returns the RpIcon field if non-nil, zero value otherwise.

### GetRpIconOk

`func (o *ProjectWebAuthnConfig) GetRpIconOk() (*string, bool)`

GetRpIconOk returns a tuple with the RpIcon field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRpIcon

`func (o *ProjectWebAuthnConfig) SetRpIcon(v string)`

SetRpIcon sets RpIcon field to given value.

### HasRpIcon

`func (o *ProjectWebAuthnConfig) HasRpIcon() bool`

HasRpIcon returns a boolean if a field has been set.

### GetRpId

`func (o *ProjectWebAuthnConfig) GetRpId() string`

GetRpId returns the RpId field if non-nil, zero value otherwise.

### GetRpIdOk

`func (o *ProjectWebAuthnConfig) GetRpIdOk() (*string, bool)`

GetRpIdOk returns a tuple with the RpId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRpId

`func (o *ProjectWebAuthnConfig) SetRpId(v string)`

SetRpId sets RpId field to given value.

### HasRpId

`func (o *ProjectWebAuthnConfig) HasRpId() bool`

HasRpId returns a boolean if a field has been set.

### GetRpOrigin

`func (o *ProjectWebAuthnConfig) GetRpOrigin() string`

GetRpOrigin returns the RpOrigin field if non-nil, zero value otherwise.

### GetRpOriginOk

`func (o *ProjectWebAuthnConfig) GetRpOriginOk() (*string, bool)`

GetRpOriginOk returns a tuple with the RpOrigin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRpOrigin

`func (o *ProjectWebAuthnConfig) SetRpOrigin(v string)`

SetRpOrigin sets RpOrigin field to given value.

### HasRpOrigin

`func (o *ProjectWebAuthnConfig) HasRpOrigin() bool`

HasRpOrigin returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


