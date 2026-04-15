# IdentityCredentialsWebAuthn

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AddedAt** | Pointer to **time.Time** |  | [optional] 
**Attestation** | Pointer to [**IdentityCredentialsWebAuthnAttestation**](IdentityCredentialsWebAuthnAttestation.md) |  | [optional] 
**AttestationType** | Pointer to **string** |  | [optional] 
**Authenticator** | Pointer to [**IdentityCredentialsWebAuthnAuthenticator**](IdentityCredentialsWebAuthnAuthenticator.md) |  | [optional] 
**DisplayName** | Pointer to **string** |  | [optional] 
**Flags** | Pointer to [**IdentityCredentialsWebAuthnFlags**](IdentityCredentialsWebAuthnFlags.md) |  | [optional] 
**Id** | Pointer to **[]int32** |  | [optional] 
**IsPasswordless** | Pointer to **bool** |  | [optional] 
**PublicKey** | Pointer to **[]int32** |  | [optional] 
**Transport** | Pointer to **[]string** |  | [optional] 

## Methods

### NewIdentityCredentialsWebAuthn

`func NewIdentityCredentialsWebAuthn() *IdentityCredentialsWebAuthn`

NewIdentityCredentialsWebAuthn instantiates a new IdentityCredentialsWebAuthn object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityCredentialsWebAuthnWithDefaults

`func NewIdentityCredentialsWebAuthnWithDefaults() *IdentityCredentialsWebAuthn`

NewIdentityCredentialsWebAuthnWithDefaults instantiates a new IdentityCredentialsWebAuthn object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddedAt

`func (o *IdentityCredentialsWebAuthn) GetAddedAt() time.Time`

GetAddedAt returns the AddedAt field if non-nil, zero value otherwise.

### GetAddedAtOk

`func (o *IdentityCredentialsWebAuthn) GetAddedAtOk() (*time.Time, bool)`

GetAddedAtOk returns a tuple with the AddedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddedAt

`func (o *IdentityCredentialsWebAuthn) SetAddedAt(v time.Time)`

SetAddedAt sets AddedAt field to given value.

### HasAddedAt

`func (o *IdentityCredentialsWebAuthn) HasAddedAt() bool`

HasAddedAt returns a boolean if a field has been set.

### GetAttestation

`func (o *IdentityCredentialsWebAuthn) GetAttestation() IdentityCredentialsWebAuthnAttestation`

GetAttestation returns the Attestation field if non-nil, zero value otherwise.

### GetAttestationOk

`func (o *IdentityCredentialsWebAuthn) GetAttestationOk() (*IdentityCredentialsWebAuthnAttestation, bool)`

GetAttestationOk returns a tuple with the Attestation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestation

`func (o *IdentityCredentialsWebAuthn) SetAttestation(v IdentityCredentialsWebAuthnAttestation)`

SetAttestation sets Attestation field to given value.

### HasAttestation

`func (o *IdentityCredentialsWebAuthn) HasAttestation() bool`

HasAttestation returns a boolean if a field has been set.

### GetAttestationType

`func (o *IdentityCredentialsWebAuthn) GetAttestationType() string`

GetAttestationType returns the AttestationType field if non-nil, zero value otherwise.

### GetAttestationTypeOk

`func (o *IdentityCredentialsWebAuthn) GetAttestationTypeOk() (*string, bool)`

GetAttestationTypeOk returns a tuple with the AttestationType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAttestationType

`func (o *IdentityCredentialsWebAuthn) SetAttestationType(v string)`

SetAttestationType sets AttestationType field to given value.

### HasAttestationType

`func (o *IdentityCredentialsWebAuthn) HasAttestationType() bool`

HasAttestationType returns a boolean if a field has been set.

### GetAuthenticator

`func (o *IdentityCredentialsWebAuthn) GetAuthenticator() IdentityCredentialsWebAuthnAuthenticator`

GetAuthenticator returns the Authenticator field if non-nil, zero value otherwise.

### GetAuthenticatorOk

`func (o *IdentityCredentialsWebAuthn) GetAuthenticatorOk() (*IdentityCredentialsWebAuthnAuthenticator, bool)`

GetAuthenticatorOk returns a tuple with the Authenticator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticator

`func (o *IdentityCredentialsWebAuthn) SetAuthenticator(v IdentityCredentialsWebAuthnAuthenticator)`

SetAuthenticator sets Authenticator field to given value.

### HasAuthenticator

`func (o *IdentityCredentialsWebAuthn) HasAuthenticator() bool`

HasAuthenticator returns a boolean if a field has been set.

### GetDisplayName

`func (o *IdentityCredentialsWebAuthn) GetDisplayName() string`

GetDisplayName returns the DisplayName field if non-nil, zero value otherwise.

### GetDisplayNameOk

`func (o *IdentityCredentialsWebAuthn) GetDisplayNameOk() (*string, bool)`

GetDisplayNameOk returns a tuple with the DisplayName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisplayName

`func (o *IdentityCredentialsWebAuthn) SetDisplayName(v string)`

SetDisplayName sets DisplayName field to given value.

### HasDisplayName

`func (o *IdentityCredentialsWebAuthn) HasDisplayName() bool`

HasDisplayName returns a boolean if a field has been set.

### GetFlags

`func (o *IdentityCredentialsWebAuthn) GetFlags() IdentityCredentialsWebAuthnFlags`

GetFlags returns the Flags field if non-nil, zero value otherwise.

### GetFlagsOk

`func (o *IdentityCredentialsWebAuthn) GetFlagsOk() (*IdentityCredentialsWebAuthnFlags, bool)`

GetFlagsOk returns a tuple with the Flags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlags

`func (o *IdentityCredentialsWebAuthn) SetFlags(v IdentityCredentialsWebAuthnFlags)`

SetFlags sets Flags field to given value.

### HasFlags

`func (o *IdentityCredentialsWebAuthn) HasFlags() bool`

HasFlags returns a boolean if a field has been set.

### GetId

`func (o *IdentityCredentialsWebAuthn) GetId() []int32`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *IdentityCredentialsWebAuthn) GetIdOk() (*[]int32, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *IdentityCredentialsWebAuthn) SetId(v []int32)`

SetId sets Id field to given value.

### HasId

`func (o *IdentityCredentialsWebAuthn) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIsPasswordless

`func (o *IdentityCredentialsWebAuthn) GetIsPasswordless() bool`

GetIsPasswordless returns the IsPasswordless field if non-nil, zero value otherwise.

### GetIsPasswordlessOk

`func (o *IdentityCredentialsWebAuthn) GetIsPasswordlessOk() (*bool, bool)`

GetIsPasswordlessOk returns a tuple with the IsPasswordless field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsPasswordless

`func (o *IdentityCredentialsWebAuthn) SetIsPasswordless(v bool)`

SetIsPasswordless sets IsPasswordless field to given value.

### HasIsPasswordless

`func (o *IdentityCredentialsWebAuthn) HasIsPasswordless() bool`

HasIsPasswordless returns a boolean if a field has been set.

### GetPublicKey

`func (o *IdentityCredentialsWebAuthn) GetPublicKey() []int32`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *IdentityCredentialsWebAuthn) GetPublicKeyOk() (*[]int32, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *IdentityCredentialsWebAuthn) SetPublicKey(v []int32)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *IdentityCredentialsWebAuthn) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.

### GetTransport

`func (o *IdentityCredentialsWebAuthn) GetTransport() []string`

GetTransport returns the Transport field if non-nil, zero value otherwise.

### GetTransportOk

`func (o *IdentityCredentialsWebAuthn) GetTransportOk() (*[]string, bool)`

GetTransportOk returns a tuple with the Transport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransport

`func (o *IdentityCredentialsWebAuthn) SetTransport(v []string)`

SetTransport sets Transport field to given value.

### HasTransport

`func (o *IdentityCredentialsWebAuthn) HasTransport() bool`

HasTransport returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


