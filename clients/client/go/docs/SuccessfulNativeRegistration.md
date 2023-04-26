# SuccessfulNativeRegistration

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContinueWith** | Pointer to [**[]ContinueWith**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user&#39;s registration or the token of the session. | [optional] 
**Identity** | [**Identity**](Identity.md) |  | 
**Session** | Pointer to [**Session**](Session.md) |  | [optional] 
**SessionToken** | Pointer to **string** | The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] 

## Methods

### NewSuccessfulNativeRegistration

`func NewSuccessfulNativeRegistration(identity Identity, ) *SuccessfulNativeRegistration`

NewSuccessfulNativeRegistration instantiates a new SuccessfulNativeRegistration object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSuccessfulNativeRegistrationWithDefaults

`func NewSuccessfulNativeRegistrationWithDefaults() *SuccessfulNativeRegistration`

NewSuccessfulNativeRegistrationWithDefaults instantiates a new SuccessfulNativeRegistration object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContinueWith

`func (o *SuccessfulNativeRegistration) GetContinueWith() []ContinueWith`

GetContinueWith returns the ContinueWith field if non-nil, zero value otherwise.

### GetContinueWithOk

`func (o *SuccessfulNativeRegistration) GetContinueWithOk() (*[]ContinueWith, bool)`

GetContinueWithOk returns a tuple with the ContinueWith field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinueWith

`func (o *SuccessfulNativeRegistration) SetContinueWith(v []ContinueWith)`

SetContinueWith sets ContinueWith field to given value.

### HasContinueWith

`func (o *SuccessfulNativeRegistration) HasContinueWith() bool`

HasContinueWith returns a boolean if a field has been set.

### GetIdentity

`func (o *SuccessfulNativeRegistration) GetIdentity() Identity`

GetIdentity returns the Identity field if non-nil, zero value otherwise.

### GetIdentityOk

`func (o *SuccessfulNativeRegistration) GetIdentityOk() (*Identity, bool)`

GetIdentityOk returns a tuple with the Identity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentity

`func (o *SuccessfulNativeRegistration) SetIdentity(v Identity)`

SetIdentity sets Identity field to given value.


### GetSession

`func (o *SuccessfulNativeRegistration) GetSession() Session`

GetSession returns the Session field if non-nil, zero value otherwise.

### GetSessionOk

`func (o *SuccessfulNativeRegistration) GetSessionOk() (*Session, bool)`

GetSessionOk returns a tuple with the Session field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSession

`func (o *SuccessfulNativeRegistration) SetSession(v Session)`

SetSession sets Session field to given value.

### HasSession

`func (o *SuccessfulNativeRegistration) HasSession() bool`

HasSession returns a boolean if a field has been set.

### GetSessionToken

`func (o *SuccessfulNativeRegistration) GetSessionToken() string`

GetSessionToken returns the SessionToken field if non-nil, zero value otherwise.

### GetSessionTokenOk

`func (o *SuccessfulNativeRegistration) GetSessionTokenOk() (*string, bool)`

GetSessionTokenOk returns a tuple with the SessionToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionToken

`func (o *SuccessfulNativeRegistration) SetSessionToken(v string)`

SetSessionToken sets SessionToken field to given value.

### HasSessionToken

`func (o *SuccessfulNativeRegistration) HasSessionToken() bool`

HasSessionToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


