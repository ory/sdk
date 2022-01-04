# IdentityPreset

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schema** | **map[string]interface{}** | Schema is the Identity JSON Schema | 
**Url** | **string** | URL is the preset identifier | 

## Methods

### NewIdentityPreset

`func NewIdentityPreset(schema map[string]interface{}, url string, ) *IdentityPreset`

NewIdentityPreset instantiates a new IdentityPreset object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityPresetWithDefaults

`func NewIdentityPresetWithDefaults() *IdentityPreset`

NewIdentityPresetWithDefaults instantiates a new IdentityPreset object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSchema

`func (o *IdentityPreset) GetSchema() map[string]interface{}`

GetSchema returns the Schema field if non-nil, zero value otherwise.

### GetSchemaOk

`func (o *IdentityPreset) GetSchemaOk() (*map[string]interface{}, bool)`

GetSchemaOk returns a tuple with the Schema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSchema

`func (o *IdentityPreset) SetSchema(v map[string]interface{})`

SetSchema sets Schema field to given value.


### GetUrl

`func (o *IdentityPreset) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *IdentityPreset) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *IdentityPreset) SetUrl(v string)`

SetUrl sets Url field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


