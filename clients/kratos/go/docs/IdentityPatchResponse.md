# IdentityPatchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | Pointer to **string** | The action for this specific patch create ActionCreate  Create this identity. | [optional] 
**Identity** | Pointer to **string** | The identity ID payload of this patch | [optional] 
**PatchId** | Pointer to **string** | The ID of this patch response, if an ID was specified in the patch. | [optional] 

## Methods

### NewIdentityPatchResponse

`func NewIdentityPatchResponse() *IdentityPatchResponse`

NewIdentityPatchResponse instantiates a new IdentityPatchResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityPatchResponseWithDefaults

`func NewIdentityPatchResponseWithDefaults() *IdentityPatchResponse`

NewIdentityPatchResponseWithDefaults instantiates a new IdentityPatchResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *IdentityPatchResponse) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *IdentityPatchResponse) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *IdentityPatchResponse) SetAction(v string)`

SetAction sets Action field to given value.

### HasAction

`func (o *IdentityPatchResponse) HasAction() bool`

HasAction returns a boolean if a field has been set.

### GetIdentity

`func (o *IdentityPatchResponse) GetIdentity() string`

GetIdentity returns the Identity field if non-nil, zero value otherwise.

### GetIdentityOk

`func (o *IdentityPatchResponse) GetIdentityOk() (*string, bool)`

GetIdentityOk returns a tuple with the Identity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentity

`func (o *IdentityPatchResponse) SetIdentity(v string)`

SetIdentity sets Identity field to given value.

### HasIdentity

`func (o *IdentityPatchResponse) HasIdentity() bool`

HasIdentity returns a boolean if a field has been set.

### GetPatchId

`func (o *IdentityPatchResponse) GetPatchId() string`

GetPatchId returns the PatchId field if non-nil, zero value otherwise.

### GetPatchIdOk

`func (o *IdentityPatchResponse) GetPatchIdOk() (*string, bool)`

GetPatchIdOk returns a tuple with the PatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPatchId

`func (o *IdentityPatchResponse) SetPatchId(v string)`

SetPatchId sets PatchId field to given value.

### HasPatchId

`func (o *IdentityPatchResponse) HasPatchId() bool`

HasPatchId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


