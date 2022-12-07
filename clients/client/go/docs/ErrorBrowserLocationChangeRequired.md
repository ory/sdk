# ErrorBrowserLocationChangeRequired

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **int64** | The status code | [optional] 
**Debug** | Pointer to **string** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] 
**Details** | Pointer to **map[string]interface{}** | Further error details | [optional] 
**Id** | Pointer to **string** | The error ID  Useful when trying to identify various errors in application logic. | [optional] 
**Message** | **string** | Error message  The error&#39;s message. | 
**Reason** | Pointer to **string** | A human-readable reason for the error | [optional] 
**RedirectBrowserTo** | Pointer to **string** | Since when the flow has expired | [optional] 
**Request** | Pointer to **string** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] 
**Status** | Pointer to **string** | The status description | [optional] 

## Methods

### NewErrorBrowserLocationChangeRequired

`func NewErrorBrowserLocationChangeRequired(message string, ) *ErrorBrowserLocationChangeRequired`

NewErrorBrowserLocationChangeRequired instantiates a new ErrorBrowserLocationChangeRequired object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewErrorBrowserLocationChangeRequiredWithDefaults

`func NewErrorBrowserLocationChangeRequiredWithDefaults() *ErrorBrowserLocationChangeRequired`

NewErrorBrowserLocationChangeRequiredWithDefaults instantiates a new ErrorBrowserLocationChangeRequired object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *ErrorBrowserLocationChangeRequired) GetCode() int64`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *ErrorBrowserLocationChangeRequired) GetCodeOk() (*int64, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *ErrorBrowserLocationChangeRequired) SetCode(v int64)`

SetCode sets Code field to given value.

### HasCode

`func (o *ErrorBrowserLocationChangeRequired) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetDebug

`func (o *ErrorBrowserLocationChangeRequired) GetDebug() string`

GetDebug returns the Debug field if non-nil, zero value otherwise.

### GetDebugOk

`func (o *ErrorBrowserLocationChangeRequired) GetDebugOk() (*string, bool)`

GetDebugOk returns a tuple with the Debug field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDebug

`func (o *ErrorBrowserLocationChangeRequired) SetDebug(v string)`

SetDebug sets Debug field to given value.

### HasDebug

`func (o *ErrorBrowserLocationChangeRequired) HasDebug() bool`

HasDebug returns a boolean if a field has been set.

### GetDetails

`func (o *ErrorBrowserLocationChangeRequired) GetDetails() map[string]interface{}`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *ErrorBrowserLocationChangeRequired) GetDetailsOk() (*map[string]interface{}, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *ErrorBrowserLocationChangeRequired) SetDetails(v map[string]interface{})`

SetDetails sets Details field to given value.

### HasDetails

`func (o *ErrorBrowserLocationChangeRequired) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetId

`func (o *ErrorBrowserLocationChangeRequired) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ErrorBrowserLocationChangeRequired) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ErrorBrowserLocationChangeRequired) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ErrorBrowserLocationChangeRequired) HasId() bool`

HasId returns a boolean if a field has been set.

### GetMessage

`func (o *ErrorBrowserLocationChangeRequired) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ErrorBrowserLocationChangeRequired) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ErrorBrowserLocationChangeRequired) SetMessage(v string)`

SetMessage sets Message field to given value.


### GetReason

`func (o *ErrorBrowserLocationChangeRequired) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *ErrorBrowserLocationChangeRequired) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *ErrorBrowserLocationChangeRequired) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *ErrorBrowserLocationChangeRequired) HasReason() bool`

HasReason returns a boolean if a field has been set.

### GetRedirectBrowserTo

`func (o *ErrorBrowserLocationChangeRequired) GetRedirectBrowserTo() string`

GetRedirectBrowserTo returns the RedirectBrowserTo field if non-nil, zero value otherwise.

### GetRedirectBrowserToOk

`func (o *ErrorBrowserLocationChangeRequired) GetRedirectBrowserToOk() (*string, bool)`

GetRedirectBrowserToOk returns a tuple with the RedirectBrowserTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectBrowserTo

`func (o *ErrorBrowserLocationChangeRequired) SetRedirectBrowserTo(v string)`

SetRedirectBrowserTo sets RedirectBrowserTo field to given value.

### HasRedirectBrowserTo

`func (o *ErrorBrowserLocationChangeRequired) HasRedirectBrowserTo() bool`

HasRedirectBrowserTo returns a boolean if a field has been set.

### GetRequest

`func (o *ErrorBrowserLocationChangeRequired) GetRequest() string`

GetRequest returns the Request field if non-nil, zero value otherwise.

### GetRequestOk

`func (o *ErrorBrowserLocationChangeRequired) GetRequestOk() (*string, bool)`

GetRequestOk returns a tuple with the Request field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequest

`func (o *ErrorBrowserLocationChangeRequired) SetRequest(v string)`

SetRequest sets Request field to given value.

### HasRequest

`func (o *ErrorBrowserLocationChangeRequired) HasRequest() bool`

HasRequest returns a boolean if a field has been set.

### GetStatus

`func (o *ErrorBrowserLocationChangeRequired) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ErrorBrowserLocationChangeRequired) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ErrorBrowserLocationChangeRequired) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *ErrorBrowserLocationChangeRequired) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


