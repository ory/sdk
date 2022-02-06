# IdentitySchema

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BlobName** | **string** | The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage | 
**BlobUrl** | **string** | The publicly accessible url of the schema | 
**ContentHash** | Pointer to **string** | The Content Hash  Contains a hash of the schema&#39;s content. | [optional] 
**CreatedAt** | **time.Time** | The Schema&#39;s Creation Date | [readonly] 
**Id** | **string** |  | 
**Name** | **string** | The schema name  This is set by the user and is for them to easily recognise their schema | 
**Schema** | Pointer to **map[string]interface{}** | The actual Identity JSON Schema | [optional] 
**UpdatedAt** | **time.Time** | Last Time Schema was Updated | [readonly] 

## Methods

### NewIdentitySchema

`func NewIdentitySchema(blobName string, blobUrl string, createdAt time.Time, id string, name string, updatedAt time.Time, ) *IdentitySchema`

NewIdentitySchema instantiates a new IdentitySchema object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentitySchemaWithDefaults

`func NewIdentitySchemaWithDefaults() *IdentitySchema`

NewIdentitySchemaWithDefaults instantiates a new IdentitySchema object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBlobName

`func (o *IdentitySchema) GetBlobName() string`

GetBlobName returns the BlobName field if non-nil, zero value otherwise.

### GetBlobNameOk

`func (o *IdentitySchema) GetBlobNameOk() (*string, bool)`

GetBlobNameOk returns a tuple with the BlobName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlobName

`func (o *IdentitySchema) SetBlobName(v string)`

SetBlobName sets BlobName field to given value.


### GetBlobUrl

`func (o *IdentitySchema) GetBlobUrl() string`

GetBlobUrl returns the BlobUrl field if non-nil, zero value otherwise.

### GetBlobUrlOk

`func (o *IdentitySchema) GetBlobUrlOk() (*string, bool)`

GetBlobUrlOk returns a tuple with the BlobUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlobUrl

`func (o *IdentitySchema) SetBlobUrl(v string)`

SetBlobUrl sets BlobUrl field to given value.


### GetContentHash

`func (o *IdentitySchema) GetContentHash() string`

GetContentHash returns the ContentHash field if non-nil, zero value otherwise.

### GetContentHashOk

`func (o *IdentitySchema) GetContentHashOk() (*string, bool)`

GetContentHashOk returns a tuple with the ContentHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContentHash

`func (o *IdentitySchema) SetContentHash(v string)`

SetContentHash sets ContentHash field to given value.

### HasContentHash

`func (o *IdentitySchema) HasContentHash() bool`

HasContentHash returns a boolean if a field has been set.

### GetCreatedAt

`func (o *IdentitySchema) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *IdentitySchema) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *IdentitySchema) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetId

`func (o *IdentitySchema) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *IdentitySchema) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *IdentitySchema) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *IdentitySchema) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *IdentitySchema) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *IdentitySchema) SetName(v string)`

SetName sets Name field to given value.


### GetSchema

`func (o *IdentitySchema) GetSchema() map[string]interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *IdentitySchema) GetSchemaOk() (*map[string]interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *IdentitySchema) SetSchema(v map[string]interface{})`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *IdentitySchema) HasSchema() bool`

HasSchema returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *IdentitySchema) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *IdentitySchema) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *IdentitySchema) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


