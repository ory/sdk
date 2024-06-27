# WorkspaceApiKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | Pointer to **time.Time** | The API key&#39;s creation date | [optional] [readonly] 
**Id** | **string** | The key&#39;s ID. | [readonly] 
**Name** | **string** | The API key&#39;s Name  Set this to help you remember, for example, where you use the API key. | 
**OwnerId** | **string** | The key&#39;s owner | [readonly] 
**UpdatedAt** | Pointer to **time.Time** | The API key&#39;s last update date | [optional] [readonly] 
**Value** | Pointer to **string** | The key&#39;s value | [optional] [readonly] 
**WorkspaceId** | Pointer to **string** | The API token&#39;s workspace ID | [optional] [readonly] 

## Methods

### NewWorkspaceApiKey

`func NewWorkspaceApiKey(id string, name string, ownerId string, ) *WorkspaceApiKey`

NewWorkspaceApiKey instantiates a new WorkspaceApiKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceApiKeyWithDefaults

`func NewWorkspaceApiKeyWithDefaults() *WorkspaceApiKey`

NewWorkspaceApiKeyWithDefaults instantiates a new WorkspaceApiKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *WorkspaceApiKey) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WorkspaceApiKey) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WorkspaceApiKey) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *WorkspaceApiKey) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *WorkspaceApiKey) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkspaceApiKey) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkspaceApiKey) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *WorkspaceApiKey) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *WorkspaceApiKey) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *WorkspaceApiKey) SetName(v string)`

SetName sets Name field to given value.


### GetOwnerId

`func (o *WorkspaceApiKey) GetOwnerId() string`

GetOwnerId returns the OwnerId field if non-nil, zero value otherwise.

### GetOwnerIdOk

`func (o *WorkspaceApiKey) GetOwnerIdOk() (*string, bool)`

GetOwnerIdOk returns a tuple with the OwnerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerId

`func (o *WorkspaceApiKey) SetOwnerId(v string)`

SetOwnerId sets OwnerId field to given value.


### GetUpdatedAt

`func (o *WorkspaceApiKey) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *WorkspaceApiKey) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *WorkspaceApiKey) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *WorkspaceApiKey) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetValue

`func (o *WorkspaceApiKey) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *WorkspaceApiKey) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *WorkspaceApiKey) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *WorkspaceApiKey) HasValue() bool`

HasValue returns a boolean if a field has been set.

### GetWorkspaceId

`func (o *WorkspaceApiKey) GetWorkspaceId() string`

GetWorkspaceId returns the WorkspaceId field if non-nil, zero value otherwise.

### GetWorkspaceIdOk

`func (o *WorkspaceApiKey) GetWorkspaceIdOk() (*string, bool)`

GetWorkspaceIdOk returns a tuple with the WorkspaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceId

`func (o *WorkspaceApiKey) SetWorkspaceId(v string)`

SetWorkspaceId sets WorkspaceId field to given value.

### HasWorkspaceId

`func (o *WorkspaceApiKey) HasWorkspaceId() bool`

HasWorkspaceId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


