# Message

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Body** | **string** |  | 
**Channel** | Pointer to **string** |  | [optional] 
**CreatedAt** | **time.Time** | CreatedAt is a helper struct field for gobuffalo.pop. | 
**Dispatches** | Pointer to [**[]MessageDispatch**](MessageDispatch.md) | Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the &#x60;success&#x60; state. | [optional] 
**Id** | **string** |  | 
**Recipient** | **string** |  | 
**SendCount** | **int64** |  | 
**Status** | [**CourierMessageStatus**](CourierMessageStatus.md) |  | 
**Subject** | **string** |  | 
**TemplateType** | **string** |  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid stub TypeTestStub login_code_valid TypeLoginCodeValid registration_code_valid TypeRegistrationCodeValid | 
**Type** | [**CourierMessageType**](CourierMessageType.md) |  | 
**UpdatedAt** | **time.Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | 

## Methods

### NewMessage

`func NewMessage(body string, createdAt time.Time, id string, recipient string, sendCount int64, status CourierMessageStatus, subject string, templateType string, type_ CourierMessageType, updatedAt time.Time, ) *Message`

NewMessage instantiates a new Message object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMessageWithDefaults

`func NewMessageWithDefaults() *Message`

NewMessageWithDefaults instantiates a new Message object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBody

`func (o *Message) GetBody() string`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *Message) GetBodyOk() (*string, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *Message) SetBody(v string)`

SetBody sets Body field to given value.


### GetChannel

`func (o *Message) GetChannel() string`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *Message) GetChannelOk() (*string, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *Message) SetChannel(v string)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *Message) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetCreatedAt

`func (o *Message) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *Message) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *Message) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.


### GetDispatches

`func (o *Message) GetDispatches() []MessageDispatch`

GetDispatches returns the Dispatches field if non-nil, zero value otherwise.

### GetDispatchesOk

`func (o *Message) GetDispatchesOk() (*[]MessageDispatch, bool)`

GetDispatchesOk returns a tuple with the Dispatches field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDispatches

`func (o *Message) SetDispatches(v []MessageDispatch)`

SetDispatches sets Dispatches field to given value.

### HasDispatches

`func (o *Message) HasDispatches() bool`

HasDispatches returns a boolean if a field has been set.

### GetId

`func (o *Message) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *Message) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *Message) SetId(v string)`

SetId sets Id field to given value.


### GetRecipient

`func (o *Message) GetRecipient() string`

GetRecipient returns the Recipient field if non-nil, zero value otherwise.

### GetRecipientOk

`func (o *Message) GetRecipientOk() (*string, bool)`

GetRecipientOk returns a tuple with the Recipient field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipient

`func (o *Message) SetRecipient(v string)`

SetRecipient sets Recipient field to given value.


### GetSendCount

`func (o *Message) GetSendCount() int64`

GetSendCount returns the SendCount field if non-nil, zero value otherwise.

### GetSendCountOk

`func (o *Message) GetSendCountOk() (*int64, bool)`

GetSendCountOk returns a tuple with the SendCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSendCount

`func (o *Message) SetSendCount(v int64)`

SetSendCount sets SendCount field to given value.


### GetStatus

`func (o *Message) GetStatus() CourierMessageStatus`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Message) GetStatusOk() (*CourierMessageStatus, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Message) SetStatus(v CourierMessageStatus)`

SetStatus sets Status field to given value.


### GetSubject

`func (o *Message) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *Message) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *Message) SetSubject(v string)`

SetSubject sets Subject field to given value.


### GetTemplateType

`func (o *Message) GetTemplateType() string`

GetTemplateType returns the TemplateType field if non-nil, zero value otherwise.

### GetTemplateTypeOk

`func (o *Message) GetTemplateTypeOk() (*string, bool)`

GetTemplateTypeOk returns a tuple with the TemplateType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemplateType

`func (o *Message) SetTemplateType(v string)`

SetTemplateType sets TemplateType field to given value.


### GetType

`func (o *Message) GetType() CourierMessageType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Message) GetTypeOk() (*CourierMessageType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Message) SetType(v CourierMessageType)`

SetType sets Type field to given value.


### GetUpdatedAt

`func (o *Message) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *Message) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *Message) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


