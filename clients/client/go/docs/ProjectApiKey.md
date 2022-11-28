# ProjectApiKey

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | The token&#39;s ID. | [readonly] 
**Name** | **string** | The Token&#39;s Name  Set this to help you remember, for example, where you use the token. | 
**OwnerId** | **string** | The token&#39;s owner | [readonly] 
**ProjectId** | Pointer to **string** | The Token&#39;s Project ID | [optional] [readonly] 
**Value** | Pointer to **string** | The token&#39;s value | [optional] [readonly] 

## Methods

### NewProjectApiKey

`func NewProjectApiKey(id string, name string, ownerId string, ) *ProjectApiKey`

NewProjectApiKey instantiates a new ProjectApiKey object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectApiKeyWithDefaults

`func NewProjectApiKeyWithDefaults() *ProjectApiKey`

NewProjectApiKeyWithDefaults instantiates a new ProjectApiKey object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ProjectApiKey) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectApiKey) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectApiKey) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *ProjectApiKey) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectApiKey) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectApiKey) SetName(v string)`

SetName sets Name field to given value.


### GetOwnerId

`func (o *ProjectApiKey) GetOwnerId() string`

GetOwnerId returns the OwnerId field if non-nil, zero value otherwise.

### GetOwnerIdOk

`func (o *ProjectApiKey) GetOwnerIdOk() (*string, bool)`

GetOwnerIdOk returns a tuple with the OwnerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerId

`func (o *ProjectApiKey) SetOwnerId(v string)`

SetOwnerId sets OwnerId field to given value.


### GetProjectId

`func (o *ProjectApiKey) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *ProjectApiKey) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *ProjectApiKey) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.

### HasProjectId

`func (o *ProjectApiKey) HasProjectId() bool`

HasProjectId returns a boolean if a field has been set.

### GetValue

`func (o *ProjectApiKey) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *ProjectApiKey) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *ProjectApiKey) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *ProjectApiKey) HasValue() bool`

HasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


