# GenericErrorContent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Debug** | Pointer to **string** | Debug contains debug information. This is usually not available and has to be enabled. | [optional] 
**Error** | Pointer to **string** | Name is the error name. | [optional] 
**ErrorDescription** | Pointer to **string** | Description contains further information on the nature of the error. | [optional] 
**Id** | Pointer to **string** | ID is a unique error ID. feature_not_available ErrFeatureNotAvailable quota_exceeded ErrQuotaExceeded | [optional] 
**Message** | Pointer to **string** | Message contains the error message. | [optional] 
**StatusCode** | Pointer to **int64** | Code represents the error status code (404, 403, 401, ...). | [optional] 

## Methods

### NewGenericErrorContent

`func NewGenericErrorContent() *GenericErrorContent`

NewGenericErrorContent instantiates a new GenericErrorContent object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGenericErrorContentWithDefaults

`func NewGenericErrorContentWithDefaults() *GenericErrorContent`

NewGenericErrorContentWithDefaults instantiates a new GenericErrorContent object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDebug

`func (o *GenericErrorContent) GetDebug() string`

GetDebug returns the Debug field if non-nil, zero value otherwise.

### GetDebugOk

`func (o *GenericErrorContent) GetDebugOk() (*string, bool)`

GetDebugOk returns a tuple with the Debug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebug

`func (o *GenericErrorContent) SetDebug(v string)`

SetDebug sets Debug field to given value.

### HasDebug

`func (o *GenericErrorContent) HasDebug() bool`

HasDebug returns a boolean if a field has been set.

### GetError

`func (o *GenericErrorContent) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *GenericErrorContent) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *GenericErrorContent) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *GenericErrorContent) HasError() bool`

HasError returns a boolean if a field has been set.

### GetErrorDescription

`func (o *GenericErrorContent) GetErrorDescription() string`

GetErrorDescription returns the ErrorDescription field if non-nil, zero value otherwise.

### GetErrorDescriptionOk

`func (o *GenericErrorContent) GetErrorDescriptionOk() (*string, bool)`

GetErrorDescriptionOk returns a tuple with the ErrorDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrorDescription

`func (o *GenericErrorContent) SetErrorDescription(v string)`

SetErrorDescription sets ErrorDescription field to given value.

### HasErrorDescription

`func (o *GenericErrorContent) HasErrorDescription() bool`

HasErrorDescription returns a boolean if a field has been set.

### GetId

`func (o *GenericErrorContent) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *GenericErrorContent) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *GenericErrorContent) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *GenericErrorContent) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMessage

`func (o *GenericErrorContent) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *GenericErrorContent) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *GenericErrorContent) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *GenericErrorContent) HasMessage() bool`

HasMessage returns a boolean if a field has been set.

### GetStatusCode

`func (o *GenericErrorContent) GetStatusCode() int64`

GetStatusCode returns the StatusCode field if non-nil, zero value otherwise.

### GetStatusCodeOk

`func (o *GenericErrorContent) GetStatusCodeOk() (*int64, bool)`

GetStatusCodeOk returns a tuple with the StatusCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatusCode

`func (o *GenericErrorContent) SetStatusCode(v int64)`

SetStatusCode sets StatusCode field to given value.

### HasStatusCode

`func (o *GenericErrorContent) HasStatusCode() bool`

HasStatusCode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


