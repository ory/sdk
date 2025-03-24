# MessageDispatch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreatedAt** | **time.Time** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**Error** | Pointer to **map[string]interface{}** |  | [optional] 
**Id** | **string** | The ID of this message dispatch | 
**MessageId** | **string** | The ID of the message being dispatched | 
**Status** | **string** | The status of this dispatch Either \&quot;failed\&quot; or \&quot;success\&quot; failed CourierMessageDispatchStatusFailed success CourierMessageDispatchStatusSuccess | 
**UpdatedAt** | **time.Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | 

## Methods

### NewMessageDispatch

`func NewMessageDispatch(createdAt time.Time, id string, messageId string, status string, updatedAt time.Time, ) *MessageDispatch`

NewMessageDispatch instantiates a new MessageDispatch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageDispatchWithDefaults

`func NewMessageDispatchWithDefaults() *MessageDispatch`

NewMessageDispatchWithDefaults instantiates a new MessageDispatch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreatedAt

`func (o *MessageDispatch) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *MessageDispatch) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *MessageDispatch) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetError

`func (o *MessageDispatch) GetError() map[string]interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *MessageDispatch) GetErrorOk() (*map[string]interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *MessageDispatch) SetError(v map[string]interface{})`

SetError sets Error field to given value.

### HasError

`func (o *MessageDispatch) HasError() bool`

HasError returns a boolean if a field has been set.

### GetId

`func (o *MessageDispatch) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *MessageDispatch) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *MessageDispatch) SetId(v string)`

SetId sets Id field to given value.


### GetMessageId

`func (o *MessageDispatch) GetMessageId() string`

GetMessageId returns the MessageId field if non-nil, zero value otherwise.

### GetMessageIdOk

`func (o *MessageDispatch) GetMessageIdOk() (*string, bool)`

GetMessageIdOk returns a tuple with the MessageId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessageId

`func (o *MessageDispatch) SetMessageId(v string)`

SetMessageId sets MessageId field to given value.


### GetStatus

`func (o *MessageDispatch) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *MessageDispatch) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *MessageDispatch) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetUpdatedAt

`func (o *MessageDispatch) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *MessageDispatch) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *MessageDispatch) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


