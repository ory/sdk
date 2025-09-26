# UpdateOrganizationOnboardingPortalLinkBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableScim** | **bool** | Feature flag to enable SCIM configuration | 
**EnableSso** | **bool** | Feature flag to enable SSO configuration | 
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewUpdateOrganizationOnboardingPortalLinkBody

`func NewUpdateOrganizationOnboardingPortalLinkBody(enableScim bool, enableSso bool, ) *UpdateOrganizationOnboardingPortalLinkBody`

NewUpdateOrganizationOnboardingPortalLinkBody instantiates a new UpdateOrganizationOnboardingPortalLinkBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateOrganizationOnboardingPortalLinkBodyWithDefaults

`func NewUpdateOrganizationOnboardingPortalLinkBodyWithDefaults() *UpdateOrganizationOnboardingPortalLinkBody`

NewUpdateOrganizationOnboardingPortalLinkBodyWithDefaults instantiates a new UpdateOrganizationOnboardingPortalLinkBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnableScim

`func (o *UpdateOrganizationOnboardingPortalLinkBody) GetEnableScim() bool`

GetEnableScim returns the EnableScim field if non-nil, zero value otherwise.

### GetEnableScimOk

`func (o *UpdateOrganizationOnboardingPortalLinkBody) GetEnableScimOk() (*bool, bool)`

GetEnableScimOk returns a tuple with the EnableScim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableScim

`func (o *UpdateOrganizationOnboardingPortalLinkBody) SetEnableScim(v bool)`

SetEnableScim sets EnableScim field to given value.


### GetEnableSso

`func (o *UpdateOrganizationOnboardingPortalLinkBody) GetEnableSso() bool`

GetEnableSso returns the EnableSso field if non-nil, zero value otherwise.

### GetEnableSsoOk

`func (o *UpdateOrganizationOnboardingPortalLinkBody) GetEnableSsoOk() (*bool, bool)`

GetEnableSsoOk returns a tuple with the EnableSso field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableSso

`func (o *UpdateOrganizationOnboardingPortalLinkBody) SetEnableSso(v bool)`

SetEnableSso sets EnableSso field to given value.


### GetExpiresAt

`func (o *UpdateOrganizationOnboardingPortalLinkBody) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *UpdateOrganizationOnboardingPortalLinkBody) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *UpdateOrganizationOnboardingPortalLinkBody) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *UpdateOrganizationOnboardingPortalLinkBody) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


