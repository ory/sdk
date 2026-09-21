# WorkspaceContactRecipientInput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | Pointer to **string** | The email address to notify. Set exactly one of identity_id or email. | [optional] 
**IdentityId** | Pointer to **string** | The ID of a workspace member to notify. Set exactly one of identity_id or email. | [optional] 

## Methods

### NewWorkspaceContactRecipientInput

`func NewWorkspaceContactRecipientInput() *WorkspaceContactRecipientInput`

NewWorkspaceContactRecipientInput instantiates a new WorkspaceContactRecipientInput object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWorkspaceContactRecipientInputWithDefaults

`func NewWorkspaceContactRecipientInputWithDefaults() *WorkspaceContactRecipientInput`

NewWorkspaceContactRecipientInputWithDefaults instantiates a new WorkspaceContactRecipientInput object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *WorkspaceContactRecipientInput) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *WorkspaceContactRecipientInput) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *WorkspaceContactRecipientInput) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *WorkspaceContactRecipientInput) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetIdentityId

`func (o *WorkspaceContactRecipientInput) GetIdentityId() string`

GetIdentityId returns the IdentityId field if non-nil, zero value otherwise.

### GetIdentityIdOk

`func (o *WorkspaceContactRecipientInput) GetIdentityIdOk() (*string, bool)`

GetIdentityIdOk returns a tuple with the IdentityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentityId

`func (o *WorkspaceContactRecipientInput) SetIdentityId(v string)`

SetIdentityId sets IdentityId field to given value.

### HasIdentityId

`func (o *WorkspaceContactRecipientInput) HasIdentityId() bool`

HasIdentityId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


