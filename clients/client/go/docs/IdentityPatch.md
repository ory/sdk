# IdentityPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Create** | Pointer to [**CreateIdentityBody**](CreateIdentityBody.md) |  | [optional] 
**PatchId** | Pointer to **string** | The ID of this patch.  The patch ID is optional. If specified, the ID will be returned in the response, so consumers of this API can correlate the response with the patch. | [optional] 

## Methods

### NewIdentityPatch

`func NewIdentityPatch() *IdentityPatch`

NewIdentityPatch instantiates a new IdentityPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityPatchWithDefaults

`func NewIdentityPatchWithDefaults() *IdentityPatch`

NewIdentityPatchWithDefaults instantiates a new IdentityPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreate

`func (o *IdentityPatch) GetCreate() CreateIdentityBody`

GetCreate returns the Create field if non-nil, zero value otherwise.

### GetCreateOk

`func (o *IdentityPatch) GetCreateOk() (*CreateIdentityBody, bool)`

GetCreateOk returns a tuple with the Create field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreate

`func (o *IdentityPatch) SetCreate(v CreateIdentityBody)`

SetCreate sets Create field to given value.

### HasCreate

`func (o *IdentityPatch) HasCreate() bool`

HasCreate returns a boolean if a field has been set.

### GetPatchId

`func (o *IdentityPatch) GetPatchId() string`

GetPatchId returns the PatchId field if non-nil, zero value otherwise.

### GetPatchIdOk

`func (o *IdentityPatch) GetPatchIdOk() (*string, bool)`

GetPatchIdOk returns a tuple with the PatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPatchId

`func (o *IdentityPatch) SetPatchId(v string)`

SetPatchId sets PatchId field to given value.

### HasPatchId

`func (o *IdentityPatch) HasPatchId() bool`

HasPatchId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


