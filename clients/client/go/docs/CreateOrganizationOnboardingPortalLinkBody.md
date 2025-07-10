# CreateOrganizationOnboardingPortalLinkBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableSso** | **bool** | Feature flag to enable SSO configuration | 
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewCreateOrganizationOnboardingPortalLinkBody

`func NewCreateOrganizationOnboardingPortalLinkBody(enableSso bool, ) *CreateOrganizationOnboardingPortalLinkBody`

NewCreateOrganizationOnboardingPortalLinkBody instantiates a new CreateOrganizationOnboardingPortalLinkBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateOrganizationOnboardingPortalLinkBodyWithDefaults

`func NewCreateOrganizationOnboardingPortalLinkBodyWithDefaults() *CreateOrganizationOnboardingPortalLinkBody`

NewCreateOrganizationOnboardingPortalLinkBodyWithDefaults instantiates a new CreateOrganizationOnboardingPortalLinkBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEnableSso

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetEnableSso() bool`

GetEnableSso returns the EnableSso field if non-nil, zero value otherwise.

### GetEnableSsoOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetEnableSsoOk() (*bool, bool)`

GetEnableSsoOk returns a tuple with the EnableSso field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableSso

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetEnableSso(v bool)`

SetEnableSso sets EnableSso field to given value.


### GetExpiresAt

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


