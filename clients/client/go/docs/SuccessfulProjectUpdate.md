# SuccessfulProjectUpdate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Project** | [**Project**](Project.md) |  | 
**Warnings** | [**[]Warning**](Warning.md) | Import Warnings  Not all configuration items can be imported to the Ory Network. For example, setting the port does not make sense because the Ory Network provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by the Ory Network. This field will help you understand why certain configuration keys might not be respected! | 

## Methods

### NewSuccessfulProjectUpdate

`func NewSuccessfulProjectUpdate(project Project, warnings []Warning, ) *SuccessfulProjectUpdate`

NewSuccessfulProjectUpdate instantiates a new SuccessfulProjectUpdate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessfulProjectUpdateWithDefaults

`func NewSuccessfulProjectUpdateWithDefaults() *SuccessfulProjectUpdate`

NewSuccessfulProjectUpdateWithDefaults instantiates a new SuccessfulProjectUpdate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProject

`func (o *SuccessfulProjectUpdate) GetProject() Project`

GetProject returns the Project field if non-nil, zero value otherwise.

### GetProjectOk

`func (o *SuccessfulProjectUpdate) GetProjectOk() (*Project, bool)`

GetProjectOk returns a tuple with the Project field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProject

`func (o *SuccessfulProjectUpdate) SetProject(v Project)`

SetProject sets Project field to given value.


### GetWarnings

`func (o *SuccessfulProjectUpdate) GetWarnings() []Warning`

GetWarnings returns the Warnings field if non-nil, zero value otherwise.

### GetWarningsOk

`func (o *SuccessfulProjectUpdate) GetWarningsOk() (*[]Warning, bool)`

GetWarningsOk returns a tuple with the Warnings field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWarnings

`func (o *SuccessfulProjectUpdate) SetWarnings(v []Warning)`

SetWarnings sets Warnings field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


