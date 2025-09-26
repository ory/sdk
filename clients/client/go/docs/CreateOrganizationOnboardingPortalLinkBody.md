# CreateOrganizationOnboardingPortalLinkBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomHostnameId** | Pointer to **NullableString** |  | [optional] 
**EnableScim** | **bool** | Feature flag to enable SCIM configuration | 
**EnableSso** | **bool** | Feature flag to enable SSO configuration | 
**ExpiresAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewCreateOrganizationOnboardingPortalLinkBody

`func NewCreateOrganizationOnboardingPortalLinkBody(enableScim bool, enableSso bool, ) *CreateOrganizationOnboardingPortalLinkBody`

NewCreateOrganizationOnboardingPortalLinkBody instantiates a new CreateOrganizationOnboardingPortalLinkBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateOrganizationOnboardingPortalLinkBodyWithDefaults

`func NewCreateOrganizationOnboardingPortalLinkBodyWithDefaults() *CreateOrganizationOnboardingPortalLinkBody`

NewCreateOrganizationOnboardingPortalLinkBodyWithDefaults instantiates a new CreateOrganizationOnboardingPortalLinkBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomHostnameId

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetCustomHostnameId() string`

GetCustomHostnameId returns the CustomHostnameId field if non-nil, zero value otherwise.

### GetCustomHostnameIdOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetCustomHostnameIdOk() (*string, bool)`

GetCustomHostnameIdOk returns a tuple with the CustomHostnameId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomHostnameId

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetCustomHostnameId(v string)`

SetCustomHostnameId sets CustomHostnameId field to given value.

### HasCustomHostnameId

`func (o *CreateOrganizationOnboardingPortalLinkBody) HasCustomHostnameId() bool`

HasCustomHostnameId returns a boolean if a field has been set.

### SetCustomHostnameIdNil

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetCustomHostnameIdNil(b bool)`

 SetCustomHostnameIdNil sets the value for CustomHostnameId to be an explicit nil

### UnsetCustomHostnameId
`func (o *CreateOrganizationOnboardingPortalLinkBody) UnsetCustomHostnameId()`

UnsetCustomHostnameId ensures that no value is present for CustomHostnameId, not even an explicit nil
### GetEnableScim

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetEnableScim() bool`

GetEnableScim returns the EnableScim field if non-nil, zero value otherwise.

### GetEnableScimOk

`func (o *CreateOrganizationOnboardingPortalLinkBody) GetEnableScimOk() (*bool, bool)`

GetEnableScimOk returns a tuple with the EnableScim field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEnableScim

`func (o *CreateOrganizationOnboardingPortalLinkBody) SetEnableScim(v bool)`

SetEnableScim sets EnableScim field to given value.


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


