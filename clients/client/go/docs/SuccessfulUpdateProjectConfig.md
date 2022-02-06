# SuccessfulUpdateProjectConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Project** | Pointer to [**Project**](Project.md) |  | [optional] 
**Warnings** | Pointer to [**[]Warning**](Warning.md) | Import Warnings  Not all configuration items can be imported to Ory Cloud. For example, setting the port does not make sense because Ory Cloud provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by Ory Cloud. This field will help you understand why certain configuration keys might not be respected! | [optional] 

## Methods

### NewSuccessfulUpdateProjectConfig

`func NewSuccessfulUpdateProjectConfig() *SuccessfulUpdateProjectConfig`

NewSuccessfulUpdateProjectConfig instantiates a new SuccessfulUpdateProjectConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessfulUpdateProjectConfigWithDefaults

`func NewSuccessfulUpdateProjectConfigWithDefaults() *SuccessfulUpdateProjectConfig`

NewSuccessfulUpdateProjectConfigWithDefaults instantiates a new SuccessfulUpdateProjectConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProject

`func (o *SuccessfulUpdateProjectConfig) GetProject() Project`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *SuccessfulUpdateProjectConfig) GetProjectOk() (*Project, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *SuccessfulUpdateProjectConfig) SetProject(v Project)`

SetProject sets Project field to given value.

### HasProject

`func (o *SuccessfulUpdateProjectConfig) HasProject() bool`

HasProject returns a boolean if a field has been set.

### GetWarnings

`func (o *SuccessfulUpdateProjectConfig) GetWarnings() []Warning`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *SuccessfulUpdateProjectConfig) GetWarningsOk() (*[]Warning, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *SuccessfulUpdateProjectConfig) SetWarnings(v []Warning)`

SetWarnings sets Warnings field to given value.

### HasWarnings

`func (o *SuccessfulUpdateProjectConfig) HasWarnings() bool`

HasWarnings returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


