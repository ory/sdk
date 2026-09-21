# PatchIdentitiesBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identities** | Pointer to [**[]IdentityPatch**](IdentityPatch.md) | Identities holds the list of patches to apply  required | [optional] 
**WithPartialInserts** | Pointer to **bool** | WithPartialInserts controls how the batch handles an identity that conflicts with one that already exists.  When true (the default), every identity is applied on its own: the ones that do not conflict are created, and the response reports the conflicting ones individually.  When false, the batch is written in one transaction and is all-or-nothing. A single conflict fails the whole request with 409 Conflict and no identity is created, but the import is considerably faster. | [optional] 

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

### GetWithPartialInserts

`func (o *PatchIdentitiesBody) GetWithPartialInserts() bool`

GetWithPartialInserts returns the WithPartialInserts field if non-nil, zero value otherwise.

### GetWithPartialInsertsOk

`func (o *PatchIdentitiesBody) GetWithPartialInsertsOk() (*bool, bool)`

GetWithPartialInsertsOk returns a tuple with the WithPartialInserts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithPartialInserts

`func (o *PatchIdentitiesBody) SetWithPartialInserts(v bool)`

SetWithPartialInserts sets WithPartialInserts field to given value.

### HasWithPartialInserts

`func (o *PatchIdentitiesBody) HasWithPartialInserts() bool`

HasWithPartialInserts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


