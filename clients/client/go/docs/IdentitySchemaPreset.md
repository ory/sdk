# IdentitySchemaPreset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | **map[string]interface{}** | Schema is the Identity JSON Schema | 
**Url** | **string** | URL is the preset identifier | 

## Methods

### NewIdentitySchemaPreset

`func NewIdentitySchemaPreset(schema map[string]interface{}, url string, ) *IdentitySchemaPreset`

NewIdentitySchemaPreset instantiates a new IdentitySchemaPreset object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentitySchemaPresetWithDefaults

`func NewIdentitySchemaPresetWithDefaults() *IdentitySchemaPreset`

NewIdentitySchemaPresetWithDefaults instantiates a new IdentitySchemaPreset object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *IdentitySchemaPreset) GetSchema() map[string]interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *IdentitySchemaPreset) GetSchemaOk() (*map[string]interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *IdentitySchemaPreset) SetSchema(v map[string]interface{})`

SetSchema sets Schema field to given value.


### GetUrl

`func (o *IdentitySchemaPreset) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *IdentitySchemaPreset) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *IdentitySchemaPreset) SetUrl(v string)`

SetUrl sets Url field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


