# SetProject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CorsAdmin** | [**ProjectCors**](ProjectCors.md) |  | 
**CorsPublic** | [**ProjectCors**](ProjectCors.md) |  | 
**Name** | **string** | The name of the project. | 
**Organizations** | [**[]BasicOrganization**](BasicOrganization.md) | The organizations that are part of this project. | 
**Services** | [**ProjectServices**](ProjectServices.md) |  | 

## Methods

### NewSetProject

`func NewSetProject(corsAdmin ProjectCors, corsPublic ProjectCors, name string, organizations []BasicOrganization, services ProjectServices, ) *SetProject`

NewSetProject instantiates a new SetProject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSetProjectWithDefaults

`func NewSetProjectWithDefaults() *SetProject`

NewSetProjectWithDefaults instantiates a new SetProject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCorsAdmin

`func (o *SetProject) GetCorsAdmin() ProjectCors`

GetCorsAdmin returns the CorsAdmin field if non-nil, zero value otherwise.

### GetCorsAdminOk

`func (o *SetProject) GetCorsAdminOk() (*ProjectCors, bool)`

GetCorsAdminOk returns a tuple with the CorsAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsAdmin

`func (o *SetProject) SetCorsAdmin(v ProjectCors)`

SetCorsAdmin sets CorsAdmin field to given value.


### GetCorsPublic

`func (o *SetProject) GetCorsPublic() ProjectCors`

GetCorsPublic returns the CorsPublic field if non-nil, zero value otherwise.

### GetCorsPublicOk

`func (o *SetProject) GetCorsPublicOk() (*ProjectCors, bool)`

GetCorsPublicOk returns a tuple with the CorsPublic field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsPublic

`func (o *SetProject) SetCorsPublic(v ProjectCors)`

SetCorsPublic sets CorsPublic field to given value.


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


### GetOrganizations

`func (o *SetProject) GetOrganizations() []BasicOrganization`

GetOrganizations returns the Organizations field if non-nil, zero value otherwise.

### GetOrganizationsOk

`func (o *SetProject) GetOrganizationsOk() (*[]BasicOrganization, bool)`

GetOrganizationsOk returns a tuple with the Organizations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizations

`func (o *SetProject) SetOrganizations(v []BasicOrganization)`

SetOrganizations sets Organizations field to given value.


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


