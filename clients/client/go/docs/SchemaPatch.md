# SchemaPatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Data** | **map[string]interface{}** | The json schema | 
**Name** | **string** | The user defined schema name | 

## Methods

### NewSchemaPatch

`func NewSchemaPatch(data map[string]interface{}, name string, ) *SchemaPatch`

NewSchemaPatch instantiates a new SchemaPatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSchemaPatchWithDefaults

`func NewSchemaPatchWithDefaults() *SchemaPatch`

NewSchemaPatchWithDefaults instantiates a new SchemaPatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetData

`func (o *SchemaPatch) GetData() map[string]interface{}`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *SchemaPatch) GetDataOk() (*map[string]interface{}, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *SchemaPatch) SetData(v map[string]interface{})`

SetData sets Data field to given value.


### GetName

`func (o *SchemaPatch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SchemaPatch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SchemaPatch) SetName(v string)`

SetName sets Name field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


