# SuccessfulCodeExchangeResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Session** | [**Session**](Session.md) |  | 
**SessionToken** | Pointer to **string** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] 

## Methods

### NewSuccessfulCodeExchangeResponse

`func NewSuccessfulCodeExchangeResponse(session Session, ) *SuccessfulCodeExchangeResponse`

NewSuccessfulCodeExchangeResponse instantiates a new SuccessfulCodeExchangeResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessfulCodeExchangeResponseWithDefaults

`func NewSuccessfulCodeExchangeResponseWithDefaults() *SuccessfulCodeExchangeResponse`

NewSuccessfulCodeExchangeResponseWithDefaults instantiates a new SuccessfulCodeExchangeResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSession

`func (o *SuccessfulCodeExchangeResponse) GetSession() Session`

GetSession returns the Session field if non-nil, zero value otherwise.

### GetSessionOk

`func (o *SuccessfulCodeExchangeResponse) GetSessionOk() (*Session, bool)`

GetSessionOk returns a tuple with the Session field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSession

`func (o *SuccessfulCodeExchangeResponse) SetSession(v Session)`

SetSession sets Session field to given value.


### GetSessionToken

`func (o *SuccessfulCodeExchangeResponse) GetSessionToken() string`

GetSessionToken returns the SessionToken field if non-nil, zero value otherwise.

### GetSessionTokenOk

`func (o *SuccessfulCodeExchangeResponse) GetSessionTokenOk() (*string, bool)`

GetSessionTokenOk returns a tuple with the SessionToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionToken

`func (o *SuccessfulCodeExchangeResponse) SetSessionToken(v string)`

SetSessionToken sets SessionToken field to given value.

### HasSessionToken

`func (o *SuccessfulCodeExchangeResponse) HasSessionToken() bool`

HasSessionToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


