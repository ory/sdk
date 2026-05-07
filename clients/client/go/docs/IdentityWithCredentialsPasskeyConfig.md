# IdentityWithCredentialsPasskeyConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Credentials** | Pointer to [**[]IdentityCredentialsWebAuthn**](IdentityCredentialsWebAuthn.md) |  | [optional] 
**UserHandle** | Pointer to **[]int32** | UserHandle is the user handle of the webauthn credential. | [optional] 

## Methods

### NewIdentityWithCredentialsPasskeyConfig

`func NewIdentityWithCredentialsPasskeyConfig() *IdentityWithCredentialsPasskeyConfig`

NewIdentityWithCredentialsPasskeyConfig instantiates a new IdentityWithCredentialsPasskeyConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityWithCredentialsPasskeyConfigWithDefaults

`func NewIdentityWithCredentialsPasskeyConfigWithDefaults() *IdentityWithCredentialsPasskeyConfig`

NewIdentityWithCredentialsPasskeyConfigWithDefaults instantiates a new IdentityWithCredentialsPasskeyConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCredentials

`func (o *IdentityWithCredentialsPasskeyConfig) GetCredentials() []IdentityCredentialsWebAuthn`

GetCredentials returns the Credentials field if non-nil, zero value otherwise.

### GetCredentialsOk

`func (o *IdentityWithCredentialsPasskeyConfig) GetCredentialsOk() (*[]IdentityCredentialsWebAuthn, bool)`

GetCredentialsOk returns a tuple with the Credentials field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredentials

`func (o *IdentityWithCredentialsPasskeyConfig) SetCredentials(v []IdentityCredentialsWebAuthn)`

SetCredentials sets Credentials field to given value.

### HasCredentials

`func (o *IdentityWithCredentialsPasskeyConfig) HasCredentials() bool`

HasCredentials returns a boolean if a field has been set.

### GetUserHandle

`func (o *IdentityWithCredentialsPasskeyConfig) GetUserHandle() []int32`

GetUserHandle returns the UserHandle field if non-nil, zero value otherwise.

### GetUserHandleOk

`func (o *IdentityWithCredentialsPasskeyConfig) GetUserHandleOk() (*[]int32, bool)`

GetUserHandleOk returns a tuple with the UserHandle field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserHandle

`func (o *IdentityWithCredentialsPasskeyConfig) SetUserHandle(v []int32)`

SetUserHandle sets UserHandle field to given value.

### HasUserHandle

`func (o *IdentityWithCredentialsPasskeyConfig) HasUserHandle() bool`

HasUserHandle returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


