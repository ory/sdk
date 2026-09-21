# CreateWorkspaceContactBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Business** | **bool** | Whether this recipient is a business contact. | 
**Privacy** | **bool** | Whether this recipient is a privacy contact. | 
**Recipient** | [**WorkspaceContactRecipientInput**](WorkspaceContactRecipientInput.md) |  | 
**Security** | **bool** | Whether this recipient is a security contact. | 
**Technical** | **bool** | Whether this recipient is a technical contact. | 

## Methods

### NewCreateWorkspaceContactBody

`func NewCreateWorkspaceContactBody(business bool, privacy bool, recipient WorkspaceContactRecipientInput, security bool, technical bool, ) *CreateWorkspaceContactBody`

NewCreateWorkspaceContactBody instantiates a new CreateWorkspaceContactBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateWorkspaceContactBodyWithDefaults

`func NewCreateWorkspaceContactBodyWithDefaults() *CreateWorkspaceContactBody`

NewCreateWorkspaceContactBodyWithDefaults instantiates a new CreateWorkspaceContactBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBusiness

`func (o *CreateWorkspaceContactBody) GetBusiness() bool`

GetBusiness returns the Business field if non-nil, zero value otherwise.

### GetBusinessOk

`func (o *CreateWorkspaceContactBody) GetBusinessOk() (*bool, bool)`

GetBusinessOk returns a tuple with the Business field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusiness

`func (o *CreateWorkspaceContactBody) SetBusiness(v bool)`

SetBusiness sets Business field to given value.


### GetPrivacy

`func (o *CreateWorkspaceContactBody) GetPrivacy() bool`

GetPrivacy returns the Privacy field if non-nil, zero value otherwise.

### GetPrivacyOk

`func (o *CreateWorkspaceContactBody) GetPrivacyOk() (*bool, bool)`

GetPrivacyOk returns a tuple with the Privacy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivacy

`func (o *CreateWorkspaceContactBody) SetPrivacy(v bool)`

SetPrivacy sets Privacy field to given value.


### GetRecipient

`func (o *CreateWorkspaceContactBody) GetRecipient() WorkspaceContactRecipientInput`

GetRecipient returns the Recipient field if non-nil, zero value otherwise.

### GetRecipientOk

`func (o *CreateWorkspaceContactBody) GetRecipientOk() (*WorkspaceContactRecipientInput, bool)`

GetRecipientOk returns a tuple with the Recipient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipient

`func (o *CreateWorkspaceContactBody) SetRecipient(v WorkspaceContactRecipientInput)`

SetRecipient sets Recipient field to given value.


### GetSecurity

`func (o *CreateWorkspaceContactBody) GetSecurity() bool`

GetSecurity returns the Security field if non-nil, zero value otherwise.

### GetSecurityOk

`func (o *CreateWorkspaceContactBody) GetSecurityOk() (*bool, bool)`

GetSecurityOk returns a tuple with the Security field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurity

`func (o *CreateWorkspaceContactBody) SetSecurity(v bool)`

SetSecurity sets Security field to given value.


### GetTechnical

`func (o *CreateWorkspaceContactBody) GetTechnical() bool`

GetTechnical returns the Technical field if non-nil, zero value otherwise.

### GetTechnicalOk

`func (o *CreateWorkspaceContactBody) GetTechnicalOk() (*bool, bool)`

GetTechnicalOk returns a tuple with the Technical field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTechnical

`func (o *CreateWorkspaceContactBody) SetTechnical(v bool)`

SetTechnical sets Technical field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


