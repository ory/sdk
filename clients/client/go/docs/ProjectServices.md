# ProjectServices

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identity** | Pointer to [**ProjectServiceIdentity**](ProjectServiceIdentity.md) |  | [optional] 
**Oauth2** | Pointer to [**ProjectServiceOAuth2**](ProjectServiceOAuth2.md) |  | [optional] 
**Permission** | Pointer to [**ProjectServicePermission**](ProjectServicePermission.md) |  | [optional] 

## Methods

### NewProjectServices

`func NewProjectServices() *ProjectServices`

NewProjectServices instantiates a new ProjectServices object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectServicesWithDefaults

`func NewProjectServicesWithDefaults() *ProjectServices`

NewProjectServicesWithDefaults instantiates a new ProjectServices object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIdentity

`func (o *ProjectServices) GetIdentity() ProjectServiceIdentity`

GetIdentity returns the Identity field if non-nil, zero value otherwise.

### GetIdentityOk

`func (o *ProjectServices) GetIdentityOk() (*ProjectServiceIdentity, bool)`

GetIdentityOk returns a tuple with the Identity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentity

`func (o *ProjectServices) SetIdentity(v ProjectServiceIdentity)`

SetIdentity sets Identity field to given value.

### HasIdentity

`func (o *ProjectServices) HasIdentity() bool`

HasIdentity returns a boolean if a field has been set.

### GetOauth2

`func (o *ProjectServices) GetOauth2() ProjectServiceOAuth2`

GetOauth2 returns the Oauth2 field if non-nil, zero value otherwise.

### GetOauth2Ok

`func (o *ProjectServices) GetOauth2Ok() (*ProjectServiceOAuth2, bool)`

GetOauth2Ok returns a tuple with the Oauth2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOauth2

`func (o *ProjectServices) SetOauth2(v ProjectServiceOAuth2)`

SetOauth2 sets Oauth2 field to given value.

### HasOauth2

`func (o *ProjectServices) HasOauth2() bool`

HasOauth2 returns a boolean if a field has been set.

### GetPermission

`func (o *ProjectServices) GetPermission() ProjectServicePermission`

GetPermission returns the Permission field if non-nil, zero value otherwise.

### GetPermissionOk

`func (o *ProjectServices) GetPermissionOk() (*ProjectServicePermission, bool)`

GetPermissionOk returns a tuple with the Permission field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPermission

`func (o *ProjectServices) SetPermission(v ProjectServicePermission)`

SetPermission sets Permission field to given value.

### HasPermission

`func (o *ProjectServices) HasPermission() bool`

HasPermission returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


