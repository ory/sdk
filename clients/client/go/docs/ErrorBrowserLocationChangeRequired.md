# ErrorBrowserLocationChangeRequired

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | Pointer to [**ErrorGeneric**](ErrorGeneric.md) |  | [optional] 
**RedirectBrowserTo** | Pointer to **string** | Points to where to redirect the user to next. | [optional] 

## Methods

### NewErrorBrowserLocationChangeRequired

`func NewErrorBrowserLocationChangeRequired() *ErrorBrowserLocationChangeRequired`

NewErrorBrowserLocationChangeRequired instantiates a new ErrorBrowserLocationChangeRequired object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewErrorBrowserLocationChangeRequiredWithDefaults

`func NewErrorBrowserLocationChangeRequiredWithDefaults() *ErrorBrowserLocationChangeRequired`

NewErrorBrowserLocationChangeRequiredWithDefaults instantiates a new ErrorBrowserLocationChangeRequired object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetError

`func (o *ErrorBrowserLocationChangeRequired) GetError() ErrorGeneric`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *ErrorBrowserLocationChangeRequired) GetErrorOk() (*ErrorGeneric, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *ErrorBrowserLocationChangeRequired) SetError(v ErrorGeneric)`

SetError sets Error field to given value.

### HasError

`func (o *ErrorBrowserLocationChangeRequired) HasError() bool`

HasError returns a boolean if a field has been set.

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


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


