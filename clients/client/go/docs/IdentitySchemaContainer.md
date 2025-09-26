# IdentitySchemaContainer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | The ID of the Identity JSON Schema | 
**Schema** | **map[string]interface{}** | The actual Identity JSON Schema | 

## Methods

### NewIdentitySchemaContainer

`func NewIdentitySchemaContainer(id string, schema map[string]interface{}, ) *IdentitySchemaContainer`

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


### GetSchema

`func (o *IdentitySchemaContainer) GetSchema() map[string]interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *IdentitySchemaContainer) GetSchemaOk() (*map[string]interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *IdentitySchemaContainer) SetSchema(v map[string]interface{})`

SetSchema sets Schema field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


