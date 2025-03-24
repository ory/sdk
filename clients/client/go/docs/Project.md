# Project

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CorsAdmin** | Pointer to [**ProjectCors**](ProjectCors.md) |  | [optional] 
**CorsPublic** | Pointer to [**ProjectCors**](ProjectCors.md) |  | [optional] 
**Environment** | **string** | The environment of the project. prod Production stage Staging dev Development | 
**HomeRegion** | **string** | The project home region.  This is used to set where the project data is stored and where the project&#39;s endpoints are located. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global | 
**Id** | **string** | The project&#39;s ID. | [readonly] 
**Name** | **string** | The name of the project. | 
**RevisionId** | **string** | The configuration revision ID. | [readonly] 
**Services** | [**ProjectServices**](ProjectServices.md) |  | 
**Slug** | **string** | The project&#39;s slug | [readonly] 
**State** | **string** | The state of the project. running Running halted Halted deleted Deleted | [readonly] 
**WorkspaceId** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewProject

`func NewProject(environment string, homeRegion string, id string, name string, revisionId string, services ProjectServices, slug string, state string, ) *Project`

NewProject instantiates a new Project object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectWithDefaults

`func NewProjectWithDefaults() *Project`

NewProjectWithDefaults instantiates a new Project object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCorsAdmin

`func (o *Project) GetCorsAdmin() ProjectCors`

GetCorsAdmin returns the CorsAdmin field if non-nil, zero value otherwise.

### GetCorsAdminOk

`func (o *Project) GetCorsAdminOk() (*ProjectCors, bool)`

GetCorsAdminOk returns a tuple with the CorsAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsAdmin

`func (o *Project) SetCorsAdmin(v ProjectCors)`

SetCorsAdmin sets CorsAdmin field to given value.

### HasCorsAdmin

`func (o *Project) HasCorsAdmin() bool`

HasCorsAdmin returns a boolean if a field has been set.

### GetCorsPublic

`func (o *Project) GetCorsPublic() ProjectCors`

GetCorsPublic returns the CorsPublic field if non-nil, zero value otherwise.

### GetCorsPublicOk

`func (o *Project) GetCorsPublicOk() (*ProjectCors, bool)`

GetCorsPublicOk returns a tuple with the CorsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsPublic

`func (o *Project) SetCorsPublic(v ProjectCors)`

SetCorsPublic sets CorsPublic field to given value.

### HasCorsPublic

`func (o *Project) HasCorsPublic() bool`

HasCorsPublic returns a boolean if a field has been set.

### GetEnvironment

`func (o *Project) GetEnvironment() string`

GetEnvironment returns the Environment field if non-nil, zero value otherwise.

### GetEnvironmentOk

`func (o *Project) GetEnvironmentOk() (*string, bool)`

GetEnvironmentOk returns a tuple with the Environment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnvironment

`func (o *Project) SetEnvironment(v string)`

SetEnvironment sets Environment field to given value.


### GetHomeRegion

`func (o *Project) GetHomeRegion() string`

GetHomeRegion returns the HomeRegion field if non-nil, zero value otherwise.

### GetHomeRegionOk

`func (o *Project) GetHomeRegionOk() (*string, bool)`

GetHomeRegionOk returns a tuple with the HomeRegion field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHomeRegion

`func (o *Project) SetHomeRegion(v string)`

SetHomeRegion sets HomeRegion field to given value.


### GetId

`func (o *Project) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Project) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Project) SetId(v string)`

SetId sets Id field to given value.


### GetName

`func (o *Project) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Project) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Project) SetName(v string)`

SetName sets Name field to given value.


### GetRevisionId

`func (o *Project) GetRevisionId() string`

GetRevisionId returns the RevisionId field if non-nil, zero value otherwise.

### GetRevisionIdOk

`func (o *Project) GetRevisionIdOk() (*string, bool)`

GetRevisionIdOk returns a tuple with the RevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevisionId

`func (o *Project) SetRevisionId(v string)`

SetRevisionId sets RevisionId field to given value.


### GetServices

`func (o *Project) GetServices() ProjectServices`

GetServices returns the Services field if non-nil, zero value otherwise.

### GetServicesOk

`func (o *Project) GetServicesOk() (*ProjectServices, bool)`

GetServicesOk returns a tuple with the Services field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetServices

`func (o *Project) SetServices(v ProjectServices)`

SetServices sets Services field to given value.


### GetSlug

`func (o *Project) GetSlug() string`

GetSlug returns the Slug field if non-nil, zero value otherwise.

### GetSlugOk

`func (o *Project) GetSlugOk() (*string, bool)`

GetSlugOk returns a tuple with the Slug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSlug

`func (o *Project) SetSlug(v string)`

SetSlug sets Slug field to given value.


### GetState

`func (o *Project) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *Project) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *Project) SetState(v string)`

SetState sets State field to given value.


### GetWorkspaceId

`func (o *Project) GetWorkspaceId() string`

GetWorkspaceId returns the WorkspaceId field if non-nil, zero value otherwise.

### GetWorkspaceIdOk

`func (o *Project) GetWorkspaceIdOk() (*string, bool)`

GetWorkspaceIdOk returns a tuple with the WorkspaceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkspaceId

`func (o *Project) SetWorkspaceId(v string)`

SetWorkspaceId sets WorkspaceId field to given value.

### HasWorkspaceId

`func (o *Project) HasWorkspaceId() bool`

HasWorkspaceId returns a boolean if a field has been set.

### SetWorkspaceIdNil

`func (o *Project) SetWorkspaceIdNil(b bool)`

 SetWorkspaceIdNil sets the value for WorkspaceId to be an explicit nil

### UnsetWorkspaceId
`func (o *Project) UnsetWorkspaceId()`

UnsetWorkspaceId ensures that no value is present for WorkspaceId, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


