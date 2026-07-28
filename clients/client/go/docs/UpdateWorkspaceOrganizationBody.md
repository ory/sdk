# UpdateWorkspaceOrganizationBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SessionLifespan** | Pointer to **string** | SessionLifespan overrides the project-level session lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h. An empty string clears the override so the project default applies. When the field is omitted, the stored value is left unchanged. | [optional] 

## Methods

### NewUpdateWorkspaceOrganizationBody

`func NewUpdateWorkspaceOrganizationBody() *UpdateWorkspaceOrganizationBody`

NewUpdateWorkspaceOrganizationBody instantiates a new UpdateWorkspaceOrganizationBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateWorkspaceOrganizationBodyWithDefaults

`func NewUpdateWorkspaceOrganizationBodyWithDefaults() *UpdateWorkspaceOrganizationBody`

NewUpdateWorkspaceOrganizationBodyWithDefaults instantiates a new UpdateWorkspaceOrganizationBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSessionLifespan

`func (o *UpdateWorkspaceOrganizationBody) GetSessionLifespan() string`

GetSessionLifespan returns the SessionLifespan field if non-nil, zero value otherwise.

### GetSessionLifespanOk

`func (o *UpdateWorkspaceOrganizationBody) GetSessionLifespanOk() (*string, bool)`

GetSessionLifespanOk returns a tuple with the SessionLifespan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionLifespan

`func (o *UpdateWorkspaceOrganizationBody) SetSessionLifespan(v string)`

SetSessionLifespan sets SessionLifespan field to given value.

### HasSessionLifespan

`func (o *UpdateWorkspaceOrganizationBody) HasSessionLifespan() bool`

HasSessionLifespan returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


