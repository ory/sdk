# IdentityWithCredentials

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LookupSecret** | Pointer to [**AdminIdentityImportCredentialsLookupSecret**](AdminIdentityImportCredentialsLookupSecret.md) |  | [optional] 
**Oidc** | Pointer to [**IdentityWithCredentialsOidc**](IdentityWithCredentialsOidc.md) |  | [optional] 
**Passkey** | Pointer to [**IdentityWithCredentialsPasskey**](IdentityWithCredentialsPasskey.md) |  | [optional] 
**Password** | Pointer to [**IdentityWithCredentialsPassword**](IdentityWithCredentialsPassword.md) |  | [optional] 
**Saml** | Pointer to [**IdentityWithCredentialsSaml**](IdentityWithCredentialsSaml.md) |  | [optional] 
**Totp** | Pointer to [**IdentityWithCredentialsTotp**](IdentityWithCredentialsTotp.md) |  | [optional] 
**Webauthn** | Pointer to [**IdentityWithCredentialsWebAuthn**](IdentityWithCredentialsWebAuthn.md) |  | [optional] 

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

### GetLookupSecret

`func (o *IdentityWithCredentials) GetLookupSecret() AdminIdentityImportCredentialsLookupSecret`

GetLookupSecret returns the LookupSecret field if non-nil, zero value otherwise.

### GetLookupSecretOk

`func (o *IdentityWithCredentials) GetLookupSecretOk() (*AdminIdentityImportCredentialsLookupSecret, bool)`

GetLookupSecretOk returns a tuple with the LookupSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecret

`func (o *IdentityWithCredentials) SetLookupSecret(v AdminIdentityImportCredentialsLookupSecret)`

SetLookupSecret sets LookupSecret field to given value.

### HasLookupSecret

`func (o *IdentityWithCredentials) HasLookupSecret() bool`

HasLookupSecret returns a boolean if a field has been set.

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

### GetPasskey

`func (o *IdentityWithCredentials) GetPasskey() IdentityWithCredentialsPasskey`

GetPasskey returns the Passkey field if non-nil, zero value otherwise.

### GetPasskeyOk

`func (o *IdentityWithCredentials) GetPasskeyOk() (*IdentityWithCredentialsPasskey, bool)`

GetPasskeyOk returns a tuple with the Passkey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPasskey

`func (o *IdentityWithCredentials) SetPasskey(v IdentityWithCredentialsPasskey)`

SetPasskey sets Passkey field to given value.

### HasPasskey

`func (o *IdentityWithCredentials) HasPasskey() bool`

HasPasskey returns a boolean if a field has been set.

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

### GetTotp

`func (o *IdentityWithCredentials) GetTotp() IdentityWithCredentialsTotp`

GetTotp returns the Totp field if non-nil, zero value otherwise.

### GetTotpOk

`func (o *IdentityWithCredentials) GetTotpOk() (*IdentityWithCredentialsTotp, bool)`

GetTotpOk returns a tuple with the Totp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotp

`func (o *IdentityWithCredentials) SetTotp(v IdentityWithCredentialsTotp)`

SetTotp sets Totp field to given value.

### HasTotp

`func (o *IdentityWithCredentials) HasTotp() bool`

HasTotp returns a boolean if a field has been set.

### GetWebauthn

`func (o *IdentityWithCredentials) GetWebauthn() IdentityWithCredentialsWebAuthn`

GetWebauthn returns the Webauthn field if non-nil, zero value otherwise.

### GetWebauthnOk

`func (o *IdentityWithCredentials) GetWebauthnOk() (*IdentityWithCredentialsWebAuthn, bool)`

GetWebauthnOk returns a tuple with the Webauthn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthn

`func (o *IdentityWithCredentials) SetWebauthn(v IdentityWithCredentialsWebAuthn)`

SetWebauthn sets Webauthn field to given value.

### HasWebauthn

`func (o *IdentityWithCredentials) HasWebauthn() bool`

HasWebauthn returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


