# GetOrganizationsByHostnameResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Organizations** | [**[]OrganizationByHostname**](OrganizationByHostname.md) | Organizations is the list of organizations for the project. | 

## Methods

### NewGetOrganizationsByHostnameResponse

`func NewGetOrganizationsByHostnameResponse(organizations []OrganizationByHostname, ) *GetOrganizationsByHostnameResponse`

NewGetOrganizationsByHostnameResponse instantiates a new GetOrganizationsByHostnameResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetOrganizationsByHostnameResponseWithDefaults

`func NewGetOrganizationsByHostnameResponseWithDefaults() *GetOrganizationsByHostnameResponse`

NewGetOrganizationsByHostnameResponseWithDefaults instantiates a new GetOrganizationsByHostnameResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetOrganizations

`func (o *GetOrganizationsByHostnameResponse) GetOrganizations() []OrganizationByHostname`

GetOrganizations returns the Organizations field if non-nil, zero value otherwise.

### GetOrganizationsOk

`func (o *GetOrganizationsByHostnameResponse) GetOrganizationsOk() (*[]OrganizationByHostname, bool)`

GetOrganizationsOk returns a tuple with the Organizations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizations

`func (o *GetOrganizationsByHostnameResponse) SetOrganizations(v []OrganizationByHostname)`

SetOrganizations sets Organizations field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


