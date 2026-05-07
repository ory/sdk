# IdentityWithCredentialsWebAuthnConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Credentials** | Pointer to [**[]IdentityCredentialsWebAuthn**](IdentityCredentialsWebAuthn.md) |  | [optional] 
**UserHandle** | Pointer to **[]int32** | UserHandle is the user handle of the webauthn credential. | [optional] 

## Methods

### NewIdentityWithCredentialsWebAuthnConfig

`func NewIdentityWithCredentialsWebAuthnConfig() *IdentityWithCredentialsWebAuthnConfig`

NewIdentityWithCredentialsWebAuthnConfig instantiates a new IdentityWithCredentialsWebAuthnConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityWithCredentialsWebAuthnConfigWithDefaults

`func NewIdentityWithCredentialsWebAuthnConfigWithDefaults() *IdentityWithCredentialsWebAuthnConfig`

NewIdentityWithCredentialsWebAuthnConfigWithDefaults instantiates a new IdentityWithCredentialsWebAuthnConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCredentials

`func (o *IdentityWithCredentialsWebAuthnConfig) GetCredentials() []IdentityCredentialsWebAuthn`

GetCredentials returns the Credentials field if non-nil, zero value otherwise.

### GetCredentialsOk

`func (o *IdentityWithCredentialsWebAuthnConfig) GetCredentialsOk() (*[]IdentityCredentialsWebAuthn, bool)`

GetCredentialsOk returns a tuple with the Credentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentials

`func (o *IdentityWithCredentialsWebAuthnConfig) SetCredentials(v []IdentityCredentialsWebAuthn)`

SetCredentials sets Credentials field to given value.

### HasCredentials

`func (o *IdentityWithCredentialsWebAuthnConfig) HasCredentials() bool`

HasCredentials returns a boolean if a field has been set.

### GetUserHandle

`func (o *IdentityWithCredentialsWebAuthnConfig) GetUserHandle() []int32`

GetUserHandle returns the UserHandle field if non-nil, zero value otherwise.

### GetUserHandleOk

`func (o *IdentityWithCredentialsWebAuthnConfig) GetUserHandleOk() (*[]int32, bool)`

GetUserHandleOk returns a tuple with the UserHandle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserHandle

`func (o *IdentityWithCredentialsWebAuthnConfig) SetUserHandle(v []int32)`

SetUserHandle sets UserHandle field to given value.

### HasUserHandle

`func (o *IdentityWithCredentialsWebAuthnConfig) HasUserHandle() bool`

HasUserHandle returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


