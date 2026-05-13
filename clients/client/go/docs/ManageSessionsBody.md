# ManageSessionsBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **string** | Action to perform on the matching sessions. disable ManageSessionsActionDisable delete ManageSessionsActionDelete | 
**Identities** | Pointer to **[]string** | Identity IDs whose sessions should be disabled or deleted, or &#x60;[\&quot;*\&quot;]&#x60; to operate on every session in the network. Mutually exclusive with &#x60;sessions&#x60;. | [optional] 
**Sessions** | Pointer to **[]string** | Session IDs to disable or delete. Mutually exclusive with &#x60;identities&#x60;. The wildcard &#x60;[\&quot;*\&quot;]&#x60; is not accepted in this field — pass &#x60;identities: [\&quot;*\&quot;]&#x60; to scope the operation to every session in the network. | [optional] 

## Methods

### NewManageSessionsBody

`func NewManageSessionsBody(action string, ) *ManageSessionsBody`

NewManageSessionsBody instantiates a new ManageSessionsBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManageSessionsBodyWithDefaults

`func NewManageSessionsBodyWithDefaults() *ManageSessionsBody`

NewManageSessionsBodyWithDefaults instantiates a new ManageSessionsBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAction

`func (o *ManageSessionsBody) GetAction() string`

GetAction returns the Action field if non-nil, zero value otherwise.

### GetActionOk

`func (o *ManageSessionsBody) GetActionOk() (*string, bool)`

GetActionOk returns a tuple with the Action field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAction

`func (o *ManageSessionsBody) SetAction(v string)`

SetAction sets Action field to given value.


### GetIdentities

`func (o *ManageSessionsBody) GetIdentities() []string`

GetIdentities returns the Identities field if non-nil, zero value otherwise.

### GetIdentitiesOk

`func (o *ManageSessionsBody) GetIdentitiesOk() (*[]string, bool)`

GetIdentitiesOk returns a tuple with the Identities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentities

`func (o *ManageSessionsBody) SetIdentities(v []string)`

SetIdentities sets Identities field to given value.

### HasIdentities

`func (o *ManageSessionsBody) HasIdentities() bool`

HasIdentities returns a boolean if a field has been set.

### GetSessions

`func (o *ManageSessionsBody) GetSessions() []string`

GetSessions returns the Sessions field if non-nil, zero value otherwise.

### GetSessionsOk

`func (o *ManageSessionsBody) GetSessionsOk() (*[]string, bool)`

GetSessionsOk returns a tuple with the Sessions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessions

`func (o *ManageSessionsBody) SetSessions(v []string)`

SetSessions sets Sessions field to given value.

### HasSessions

`func (o *ManageSessionsBody) HasSessions() bool`

HasSessions returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


