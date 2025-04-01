# IdentityWithCredentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Oidc** | Pointer to [**IdentityWithCredentialsOidc**](IdentityWithCredentialsOidc.md) |  | [optional] 
**Password** | Pointer to [**IdentityWithCredentialsPassword**](IdentityWithCredentialsPassword.md) |  | [optional] 
**Saml** | Pointer to [**IdentityWithCredentialsSaml**](IdentityWithCredentialsSaml.md) |  | [optional] 

## Methods

### NewIdentityWithCredentials

`func NewIdentityWithCredentials() *IdentityWithCredentials`

NewIdentityWithCredentials instantiates a new IdentityWithCredentials object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityWithCredentialsWithDefaults

`func NewIdentityWithCredentialsWithDefaults() *IdentityWithCredentials`

NewIdentityWithCredentialsWithDefaults instantiates a new IdentityWithCredentials object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOidc

`func (o *IdentityWithCredentials) GetOidc() IdentityWithCredentialsOidc`

GetOidc returns the Oidc field if non-nil, zero value otherwise.

### GetOidcOk

`func (o *IdentityWithCredentials) GetOidcOk() (*IdentityWithCredentialsOidc, bool)`

GetOidcOk returns a tuple with the Oidc field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOidc

`func (o *IdentityWithCredentials) SetOidc(v IdentityWithCredentialsOidc)`

SetOidc sets Oidc field to given value.

### HasOidc

`func (o *IdentityWithCredentials) HasOidc() bool`

HasOidc returns a boolean if a field has been set.

### GetPassword

`func (o *IdentityWithCredentials) GetPassword() IdentityWithCredentialsPassword`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *IdentityWithCredentials) GetPasswordOk() (*IdentityWithCredentialsPassword, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *IdentityWithCredentials) SetPassword(v IdentityWithCredentialsPassword)`

SetPassword sets Password field to given value.

### HasPassword

`func (o *IdentityWithCredentials) HasPassword() bool`

HasPassword returns a boolean if a field has been set.

### GetSaml

`func (o *IdentityWithCredentials) GetSaml() IdentityWithCredentialsSaml`

GetSaml returns the Saml field if non-nil, zero value otherwise.

### GetSamlOk

`func (o *IdentityWithCredentials) GetSamlOk() (*IdentityWithCredentialsSaml, bool)`

GetSamlOk returns a tuple with the Saml field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSaml

`func (o *IdentityWithCredentials) SetSaml(v IdentityWithCredentialsSaml)`

SetSaml sets Saml field to given value.

### HasSaml

`func (o *IdentityWithCredentials) HasSaml() bool`

HasSaml returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


