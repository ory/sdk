# NeedsPrivilegedSessionError

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Error** | Pointer to [**GenericError**](GenericError.md) |  | [optional] 
**RedirectBrowserTo** | **string** | Points to where to redirect the user to next. | 

## Methods

### NewNeedsPrivilegedSessionError

`func NewNeedsPrivilegedSessionError(redirectBrowserTo string, ) *NeedsPrivilegedSessionError`

NewNeedsPrivilegedSessionError instantiates a new NeedsPrivilegedSessionError object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNeedsPrivilegedSessionErrorWithDefaults

`func NewNeedsPrivilegedSessionErrorWithDefaults() *NeedsPrivilegedSessionError`

NewNeedsPrivilegedSessionErrorWithDefaults instantiates a new NeedsPrivilegedSessionError object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetError

`func (o *NeedsPrivilegedSessionError) GetError() GenericError`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *NeedsPrivilegedSessionError) GetErrorOk() (*GenericError, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *NeedsPrivilegedSessionError) SetError(v GenericError)`

SetError sets Error field to given value.

### HasError

`func (o *NeedsPrivilegedSessionError) HasError() bool`

HasError returns a boolean if a field has been set.

### GetRedirectBrowserTo

`func (o *NeedsPrivilegedSessionError) GetRedirectBrowserTo() string`

GetRedirectBrowserTo returns the RedirectBrowserTo field if non-nil, zero value otherwise.

### GetRedirectBrowserToOk

`func (o *NeedsPrivilegedSessionError) GetRedirectBrowserToOk() (*string, bool)`

GetRedirectBrowserToOk returns a tuple with the RedirectBrowserTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRedirectBrowserTo

`func (o *NeedsPrivilegedSessionError) SetRedirectBrowserTo(v string)`

SetRedirectBrowserTo sets RedirectBrowserTo field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


