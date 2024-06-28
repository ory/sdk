# SuccessfulNativeLogin

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinueWith** | Pointer to [**[]ContinueWith**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user&#39;s registration or the token of the session. | [optional] 
**Session** | [**Session**](Session.md) |  | 
**SessionToken** | Pointer to **string** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] 

## Methods

### NewSuccessfulNativeLogin

`func NewSuccessfulNativeLogin(session Session, ) *SuccessfulNativeLogin`

NewSuccessfulNativeLogin instantiates a new SuccessfulNativeLogin object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessfulNativeLoginWithDefaults

`func NewSuccessfulNativeLoginWithDefaults() *SuccessfulNativeLogin`

NewSuccessfulNativeLoginWithDefaults instantiates a new SuccessfulNativeLogin object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinueWith

`func (o *SuccessfulNativeLogin) GetContinueWith() []ContinueWith`

GetContinueWith returns the ContinueWith field if non-nil, zero value otherwise.

### GetContinueWithOk

`func (o *SuccessfulNativeLogin) GetContinueWithOk() (*[]ContinueWith, bool)`

GetContinueWithOk returns a tuple with the ContinueWith field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinueWith

`func (o *SuccessfulNativeLogin) SetContinueWith(v []ContinueWith)`

SetContinueWith sets ContinueWith field to given value.

### HasContinueWith

`func (o *SuccessfulNativeLogin) HasContinueWith() bool`

HasContinueWith returns a boolean if a field has been set.

### GetSession

`func (o *SuccessfulNativeLogin) GetSession() Session`

GetSession returns the Session field if non-nil, zero value otherwise.

### GetSessionOk

`func (o *SuccessfulNativeLogin) GetSessionOk() (*Session, bool)`

GetSessionOk returns a tuple with the Session field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSession

`func (o *SuccessfulNativeLogin) SetSession(v Session)`

SetSession sets Session field to given value.


### GetSessionToken

`func (o *SuccessfulNativeLogin) GetSessionToken() string`

GetSessionToken returns the SessionToken field if non-nil, zero value otherwise.

### GetSessionTokenOk

`func (o *SuccessfulNativeLogin) GetSessionTokenOk() (*string, bool)`

GetSessionTokenOk returns a tuple with the SessionToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionToken

`func (o *SuccessfulNativeLogin) SetSessionToken(v string)`

SetSessionToken sets SessionToken field to given value.

### HasSessionToken

`func (o *SuccessfulNativeLogin) HasSessionToken() bool`

HasSessionToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


