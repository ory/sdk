# PatchIdentitiesBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identities** | Pointer to [**[]IdentityPatch**](IdentityPatch.md) | Identities holds the list of patches to apply  required | [optional] 

## Methods

### NewPatchIdentitiesBody

`func NewPatchIdentitiesBody() *PatchIdentitiesBody`

NewPatchIdentitiesBody instantiates a new PatchIdentitiesBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPatchIdentitiesBodyWithDefaults

`func NewPatchIdentitiesBodyWithDefaults() *PatchIdentitiesBody`

NewPatchIdentitiesBodyWithDefaults instantiates a new PatchIdentitiesBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIdentities

`func (o *PatchIdentitiesBody) GetIdentities() []IdentityPatch`

GetIdentities returns the Identities field if non-nil, zero value otherwise.

### GetIdentitiesOk

`func (o *PatchIdentitiesBody) GetIdentitiesOk() (*[]IdentityPatch, bool)`

GetIdentitiesOk returns a tuple with the Identities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentities

`func (o *PatchIdentitiesBody) SetIdentities(v []IdentityPatch)`

SetIdentities sets Identities field to given value.

### HasIdentities

`func (o *PatchIdentitiesBody) HasIdentities() bool`

HasIdentities returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


