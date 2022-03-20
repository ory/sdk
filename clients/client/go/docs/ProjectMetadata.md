# ProjectMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** | The Project&#39;s Creation Date | 
**Hosts** | **[]string** |  | 
**Id** | **string** |  | 
**Name** | **string** | The project&#39;s name if set | 
**Slug** | Pointer to **string** | The project&#39;s slug | [optional] [readonly] 
**State** | **string** | The state of the project. | 
**SubscriptionId** | Pointer to **string** |  | [optional] 
**UpdatedAt** | **time.Time** | Last Time Project was Updated | 

## Methods

### NewProjectMetadata

`func NewProjectMetadata(createdAt time.Time, hosts []string, id string, name string, state string, updatedAt time.Time, ) *ProjectMetadata`

NewProjectMetadata instantiates a new ProjectMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectMetadataWithDefaults

`func NewProjectMetadataWithDefaults() *ProjectMetadata`

NewProjectMetadataWithDefaults instantiates a new ProjectMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *ProjectMetadata) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ProjectMetadata) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ProjectMetadata) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetHosts

`func (o *ProjectMetadata) GetHosts() []string`

GetHosts returns the Hosts field if non-nil, zero value otherwise.

### GetHostsOk

`func (o *ProjectMetadata) GetHostsOk() (*[]string, bool)`

GetHostsOk returns a tuple with the Hosts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHosts

`func (o *ProjectMetadata) SetHosts(v []string)`

SetHosts sets Hosts field to given value.


### GetId

`func (o *ProjectMetadata) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectMetadata) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectMetadata) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *ProjectMetadata) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProjectMetadata) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProjectMetadata) SetName(v string)`

SetName sets Name field to given value.


### GetSlug

`func (o *ProjectMetadata) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *ProjectMetadata) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *ProjectMetadata) SetSlug(v string)`

SetSlug sets Slug field to given value.

### HasSlug

`func (o *ProjectMetadata) HasSlug() bool`

HasSlug returns a boolean if a field has been set.

### GetState

`func (o *ProjectMetadata) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *ProjectMetadata) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *ProjectMetadata) SetState(v string)`

SetState sets State field to given value.


### GetSubscriptionId

`func (o *ProjectMetadata) GetSubscriptionId() string`

GetSubscriptionId returns the SubscriptionId field if non-nil, zero value otherwise.

### GetSubscriptionIdOk

`func (o *ProjectMetadata) GetSubscriptionIdOk() (*string, bool)`

GetSubscriptionIdOk returns a tuple with the SubscriptionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscriptionId

`func (o *ProjectMetadata) SetSubscriptionId(v string)`

SetSubscriptionId sets SubscriptionId field to given value.

### HasSubscriptionId

`func (o *ProjectMetadata) HasSubscriptionId() bool`

HasSubscriptionId returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *ProjectMetadata) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ProjectMetadata) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ProjectMetadata) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


