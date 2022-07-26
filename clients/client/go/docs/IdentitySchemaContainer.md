# IdentitySchemaContainer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** | The ID of the Identity JSON Schema | [optional] 
**Schema** | Pointer to [**IdentitySchema**](IdentitySchema.md) |  | [optional] 

## Methods

### NewIdentitySchemaContainer

`func NewIdentitySchemaContainer() *IdentitySchemaContainer`

NewIdentitySchemaContainer instantiates a new IdentitySchemaContainer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentitySchemaContainerWithDefaults

`func NewIdentitySchemaContainerWithDefaults() *IdentitySchemaContainer`

NewIdentitySchemaContainerWithDefaults instantiates a new IdentitySchemaContainer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *IdentitySchemaContainer) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *IdentitySchemaContainer) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *IdentitySchemaContainer) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *IdentitySchemaContainer) HasId() bool`

HasId returns a boolean if a field has been set.

### GetSchema

`func (o *IdentitySchemaContainer) GetSchema() IdentitySchema`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *IdentitySchemaContainer) GetSchemaOk() (*IdentitySchema, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *IdentitySchemaContainer) SetSchema(v IdentitySchema)`

SetSchema sets Schema field to given value.

### HasSchema

`func (o *IdentitySchemaContainer) HasSchema() bool`

HasSchema returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


