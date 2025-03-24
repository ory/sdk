# CreateProjectBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Environment** | **string** | The environment of the project. prod Production stage Staging dev Development | 
**HomeRegion** | Pointer to **string** | Home Region  The home region of the project. This is the region where the project will be created. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global | [optional] 
**Name** | **string** | The name of the project to be created | 
**WorkspaceId** | Pointer to **string** | The workspace to create the project in. | [optional] 

## Methods

### NewCreateProjectBody

`func NewCreateProjectBody(environment string, name string, ) *CreateProjectBody`

NewCreateProjectBody instantiates a new CreateProjectBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateProjectBodyWithDefaults

`func NewCreateProjectBodyWithDefaults() *CreateProjectBody`

NewCreateProjectBodyWithDefaults instantiates a new CreateProjectBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnvironment

`func (o *CreateProjectBody) GetEnvironment() string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *CreateProjectBody) GetEnvironmentOk() (*string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *CreateProjectBody) SetEnvironment(v string)`

SetEnvironment sets Environment field to given value.


### GetHomeRegion

`func (o *CreateProjectBody) GetHomeRegion() string`

GetHomeRegion returns the HomeRegion field if non-nil, zero value otherwise.

### GetHomeRegionOk

`func (o *CreateProjectBody) GetHomeRegionOk() (*string, bool)`

GetHomeRegionOk returns a tuple with the HomeRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHomeRegion

`func (o *CreateProjectBody) SetHomeRegion(v string)`

SetHomeRegion sets HomeRegion field to given value.

### HasHomeRegion

`func (o *CreateProjectBody) HasHomeRegion() bool`

HasHomeRegion returns a boolean if a field has been set.

### GetName

`func (o *CreateProjectBody) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CreateProjectBody) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CreateProjectBody) SetName(v string)`

SetName sets Name field to given value.


### GetWorkspaceId

`func (o *CreateProjectBody) GetWorkspaceId() string`

GetWorkspaceId returns the WorkspaceId field if non-nil, zero value otherwise.

### GetWorkspaceIdOk

`func (o *CreateProjectBody) GetWorkspaceIdOk() (*string, bool)`

GetWorkspaceIdOk returns a tuple with the WorkspaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceId

`func (o *CreateProjectBody) SetWorkspaceId(v string)`

SetWorkspaceId sets WorkspaceId field to given value.

### HasWorkspaceId

`func (o *CreateProjectBody) HasWorkspaceId() bool`

HasWorkspaceId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


