# ManagedIdentitySchema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BlobName** | **string** | The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage | 
**BlobUrl** | **string** | The publicly accessible url of the schema | 
**ContentHash** | Pointer to **string** | The Content Hash  Contains a hash of the schema&#39;s content. | [optional] 
**CreatedAt** | **time.Time** | The Schema&#39;s Creation Date | [readonly] 
**Id** | **string** | The schema&#39;s ID. | [readonly] 
**Name** | **string** | The schema name  This is set by the user and is for them to easily recognise their schema | 
**UpdatedAt** | **time.Time** | Last Time Schema was Updated | [readonly] 

## Methods

### NewManagedIdentitySchema

`func NewManagedIdentitySchema(blobName string, blobUrl string, createdAt time.Time, id string, name string, updatedAt time.Time, ) *ManagedIdentitySchema`

NewManagedIdentitySchema instantiates a new ManagedIdentitySchema object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManagedIdentitySchemaWithDefaults

`func NewManagedIdentitySchemaWithDefaults() *ManagedIdentitySchema`

NewManagedIdentitySchemaWithDefaults instantiates a new ManagedIdentitySchema object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBlobName

`func (o *ManagedIdentitySchema) GetBlobName() string`

GetBlobName returns the BlobName field if non-nil, zero value otherwise.

### GetBlobNameOk

`func (o *ManagedIdentitySchema) GetBlobNameOk() (*string, bool)`

GetBlobNameOk returns a tuple with the BlobName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlobName

`func (o *ManagedIdentitySchema) SetBlobName(v string)`

SetBlobName sets BlobName field to given value.


### GetBlobUrl

`func (o *ManagedIdentitySchema) GetBlobUrl() string`

GetBlobUrl returns the BlobUrl field if non-nil, zero value otherwise.

### GetBlobUrlOk

`func (o *ManagedIdentitySchema) GetBlobUrlOk() (*string, bool)`

GetBlobUrlOk returns a tuple with the BlobUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlobUrl

`func (o *ManagedIdentitySchema) SetBlobUrl(v string)`

SetBlobUrl sets BlobUrl field to given value.


### GetContentHash

`func (o *ManagedIdentitySchema) GetContentHash() string`

GetContentHash returns the ContentHash field if non-nil, zero value otherwise.

### GetContentHashOk

`func (o *ManagedIdentitySchema) GetContentHashOk() (*string, bool)`

GetContentHashOk returns a tuple with the ContentHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContentHash

`func (o *ManagedIdentitySchema) SetContentHash(v string)`

SetContentHash sets ContentHash field to given value.

### HasContentHash

`func (o *ManagedIdentitySchema) HasContentHash() bool`

HasContentHash returns a boolean if a field has been set.

### GetCreatedAt

`func (o *ManagedIdentitySchema) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ManagedIdentitySchema) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ManagedIdentitySchema) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetId

`func (o *ManagedIdentitySchema) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ManagedIdentitySchema) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ManagedIdentitySchema) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *ManagedIdentitySchema) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ManagedIdentitySchema) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ManagedIdentitySchema) SetName(v string)`

SetName sets Name field to given value.


### GetUpdatedAt

`func (o *ManagedIdentitySchema) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ManagedIdentitySchema) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ManagedIdentitySchema) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


