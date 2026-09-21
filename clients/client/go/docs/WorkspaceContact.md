# WorkspaceContact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Business** | Pointer to **bool** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** |  | [optional] 
**Id** | Pointer to **string** |  | [optional] 
**Privacy** | Pointer to **bool** |  | [optional] 
**Recipient** | Pointer to [**WorkspaceContactRecipient**](WorkspaceContactRecipient.md) |  | [optional] 
**Security** | Pointer to **bool** |  | [optional] 
**Technical** | Pointer to **bool** |  | [optional] 
**UpdatedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewWorkspaceContact

`func NewWorkspaceContact() *WorkspaceContact`

NewWorkspaceContact instantiates a new WorkspaceContact object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceContactWithDefaults

`func NewWorkspaceContactWithDefaults() *WorkspaceContact`

NewWorkspaceContactWithDefaults instantiates a new WorkspaceContact object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBusiness

`func (o *WorkspaceContact) GetBusiness() bool`

GetBusiness returns the Business field if non-nil, zero value otherwise.

### GetBusinessOk

`func (o *WorkspaceContact) GetBusinessOk() (*bool, bool)`

GetBusinessOk returns a tuple with the Business field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusiness

`func (o *WorkspaceContact) SetBusiness(v bool)`

SetBusiness sets Business field to given value.

### HasBusiness

`func (o *WorkspaceContact) HasBusiness() bool`

HasBusiness returns a boolean if a field has been set.

### GetCreatedAt

`func (o *WorkspaceContact) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WorkspaceContact) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WorkspaceContact) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *WorkspaceContact) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *WorkspaceContact) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WorkspaceContact) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WorkspaceContact) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *WorkspaceContact) HasId() bool`

HasId returns a boolean if a field has been set.

### GetPrivacy

`func (o *WorkspaceContact) GetPrivacy() bool`

GetPrivacy returns the Privacy field if non-nil, zero value otherwise.

### GetPrivacyOk

`func (o *WorkspaceContact) GetPrivacyOk() (*bool, bool)`

GetPrivacyOk returns a tuple with the Privacy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrivacy

`func (o *WorkspaceContact) SetPrivacy(v bool)`

SetPrivacy sets Privacy field to given value.

### HasPrivacy

`func (o *WorkspaceContact) HasPrivacy() bool`

HasPrivacy returns a boolean if a field has been set.

### GetRecipient

`func (o *WorkspaceContact) GetRecipient() WorkspaceContactRecipient`

GetRecipient returns the Recipient field if non-nil, zero value otherwise.

### GetRecipientOk

`func (o *WorkspaceContact) GetRecipientOk() (*WorkspaceContactRecipient, bool)`

GetRecipientOk returns a tuple with the Recipient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipient

`func (o *WorkspaceContact) SetRecipient(v WorkspaceContactRecipient)`

SetRecipient sets Recipient field to given value.

### HasRecipient

`func (o *WorkspaceContact) HasRecipient() bool`

HasRecipient returns a boolean if a field has been set.

### GetSecurity

`func (o *WorkspaceContact) GetSecurity() bool`

GetSecurity returns the Security field if non-nil, zero value otherwise.

### GetSecurityOk

`func (o *WorkspaceContact) GetSecurityOk() (*bool, bool)`

GetSecurityOk returns a tuple with the Security field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSecurity

`func (o *WorkspaceContact) SetSecurity(v bool)`

SetSecurity sets Security field to given value.

### HasSecurity

`func (o *WorkspaceContact) HasSecurity() bool`

HasSecurity returns a boolean if a field has been set.

### GetTechnical

`func (o *WorkspaceContact) GetTechnical() bool`

GetTechnical returns the Technical field if non-nil, zero value otherwise.

### GetTechnicalOk

`func (o *WorkspaceContact) GetTechnicalOk() (*bool, bool)`

GetTechnicalOk returns a tuple with the Technical field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTechnical

`func (o *WorkspaceContact) SetTechnical(v bool)`

SetTechnical sets Technical field to given value.

### HasTechnical

`func (o *WorkspaceContact) HasTechnical() bool`

HasTechnical returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *WorkspaceContact) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *WorkspaceContact) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *WorkspaceContact) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *WorkspaceContact) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


