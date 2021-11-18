# ProjectTotpConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | Pointer to **bool** | Set to true to enable the TOTP authentication method. | [optional] 
**Issuer** | Pointer to **string** | The issuer is the name which will appear in the Authenticator app. | [optional] 

## Methods

### NewProjectTotpConfig

`func NewProjectTotpConfig() *ProjectTotpConfig`

NewProjectTotpConfig instantiates a new ProjectTotpConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectTotpConfigWithDefaults

`func NewProjectTotpConfigWithDefaults() *ProjectTotpConfig`

NewProjectTotpConfigWithDefaults instantiates a new ProjectTotpConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnabled

`func (o *ProjectTotpConfig) GetEnabled() bool`

GetEnabled returns the Enabled field if non-nil, zero value otherwise.

### GetEnabledOk

`func (o *ProjectTotpConfig) GetEnabledOk() (*bool, bool)`

GetEnabledOk returns a tuple with the Enabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnabled

`func (o *ProjectTotpConfig) SetEnabled(v bool)`

SetEnabled sets Enabled field to given value.

### HasEnabled

`func (o *ProjectTotpConfig) HasEnabled() bool`

HasEnabled returns a boolean if a field has been set.

### GetIssuer

`func (o *ProjectTotpConfig) GetIssuer() string`

GetIssuer returns the Issuer field if non-nil, zero value otherwise.

### GetIssuerOk

`func (o *ProjectTotpConfig) GetIssuerOk() (*string, bool)`

GetIssuerOk returns a tuple with the Issuer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuer

`func (o *ProjectTotpConfig) SetIssuer(v string)`

SetIssuer sets Issuer field to given value.

### HasIssuer

`func (o *ProjectTotpConfig) HasIssuer() bool`

HasIssuer returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


