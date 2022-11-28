# SetProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | The name of the project. | 
**Services** | [**ProjectServices**](ProjectServices.md) |  | 

## Methods

### NewSetProject

`func NewSetProject(name string, services ProjectServices, ) *SetProject`

NewSetProject instantiates a new SetProject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSetProjectWithDefaults

`func NewSetProjectWithDefaults() *SetProject`

NewSetProjectWithDefaults instantiates a new SetProject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *SetProject) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SetProject) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SetProject) SetName(v string)`

SetName sets Name field to given value.


### GetServices

`func (o *SetProject) GetServices() ProjectServices`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *SetProject) GetServicesOk() (*ProjectServices, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *SetProject) SetServices(v ProjectServices)`

SetServices sets Services field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


