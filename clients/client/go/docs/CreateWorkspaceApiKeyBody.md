# CreateWorkspaceApiKeyBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 
**Name** | **string** | The API Key Name  A descriptive name for the API key. | 

## Methods

### NewCreateWorkspaceApiKeyBody

`func NewCreateWorkspaceApiKeyBody(name string, ) *CreateWorkspaceApiKeyBody`

NewCreateWorkspaceApiKeyBody instantiates a new CreateWorkspaceApiKeyBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWorkspaceApiKeyBodyWithDefaults

`func NewCreateWorkspaceApiKeyBodyWithDefaults() *CreateWorkspaceApiKeyBody`

NewCreateWorkspaceApiKeyBodyWithDefaults instantiates a new CreateWorkspaceApiKeyBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpiresAt

`func (o *CreateWorkspaceApiKeyBody) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *CreateWorkspaceApiKeyBody) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *CreateWorkspaceApiKeyBody) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *CreateWorkspaceApiKeyBody) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetName

`func (o *CreateWorkspaceApiKeyBody) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateWorkspaceApiKeyBody) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateWorkspaceApiKeyBody) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


