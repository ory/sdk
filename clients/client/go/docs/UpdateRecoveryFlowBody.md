# UpdateRecoveryFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**Email** | **string** | The email address of the account to recover  If the email belongs to a valid account, a recovery email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/account-recovery-password-reset#attempted-recovery-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email | 
**Method** | **string** | Method is the method that should be used for this recovery flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60;. link RecoveryStrategyLink code RecoveryStrategyCode | 
**TransientPayload** | Pointer to **map[string]interface{}** | Transient data to pass along to any webhooks | [optional] 
**Code** | Pointer to **string** | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. | [optional] 
**RecoveryAddress** | Pointer to **string** | A recovery address that is registered for the user. It can be an email, a phone number (to receive the code via SMS), etc. Used in RecoveryV2. | [optional] 
**RecoveryConfirmAddress** | Pointer to **string** | If there are multiple recovery addresses registered for the user, and the initially provided address is different from the address chosen when the choice (of masked addresses) is presented, then we need to make sure that the user actually knows the full address to avoid information exfiltration, so we ask for the full address. Used in RecoveryV2. | [optional] 
**RecoverySelectAddress** | Pointer to **string** | If there are multiple addresses registered for the user, a choice is presented and this field stores the result of this choice. Addresses are &#39;masked&#39; (never sent in full to the client and shown partially in the UI) since at this point in the recovery flow, the user has not yet proven that it knows the full address and we want to avoid information exfiltration. So for all intents and purposes, the value of this field should be treated as an opaque identifier. Used in RecoveryV2. | [optional] 
**Screen** | Pointer to **string** | Set to \&quot;previous\&quot; to go back in the flow, meaningfully. Used in RecoveryV2. | [optional] 

## Methods

### NewUpdateRecoveryFlowBody

`func NewUpdateRecoveryFlowBody(email string, method string, ) *UpdateRecoveryFlowBody`

NewUpdateRecoveryFlowBody instantiates a new UpdateRecoveryFlowBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateRecoveryFlowBodyWithDefaults

`func NewUpdateRecoveryFlowBodyWithDefaults() *UpdateRecoveryFlowBody`

NewUpdateRecoveryFlowBodyWithDefaults instantiates a new UpdateRecoveryFlowBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateRecoveryFlowBody) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateRecoveryFlowBody) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateRecoveryFlowBody) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateRecoveryFlowBody) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetEmail

`func (o *UpdateRecoveryFlowBody) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *UpdateRecoveryFlowBody) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *UpdateRecoveryFlowBody) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetMethod

`func (o *UpdateRecoveryFlowBody) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateRecoveryFlowBody) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateRecoveryFlowBody) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetTransientPayload

`func (o *UpdateRecoveryFlowBody) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *UpdateRecoveryFlowBody) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *UpdateRecoveryFlowBody) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *UpdateRecoveryFlowBody) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.

### GetCode

`func (o *UpdateRecoveryFlowBody) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *UpdateRecoveryFlowBody) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *UpdateRecoveryFlowBody) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *UpdateRecoveryFlowBody) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetRecoveryAddress

`func (o *UpdateRecoveryFlowBody) GetRecoveryAddress() string`

GetRecoveryAddress returns the RecoveryAddress field if non-nil, zero value otherwise.

### GetRecoveryAddressOk

`func (o *UpdateRecoveryFlowBody) GetRecoveryAddressOk() (*string, bool)`

GetRecoveryAddressOk returns a tuple with the RecoveryAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryAddress

`func (o *UpdateRecoveryFlowBody) SetRecoveryAddress(v string)`

SetRecoveryAddress sets RecoveryAddress field to given value.

### HasRecoveryAddress

`func (o *UpdateRecoveryFlowBody) HasRecoveryAddress() bool`

HasRecoveryAddress returns a boolean if a field has been set.

### GetRecoveryConfirmAddress

`func (o *UpdateRecoveryFlowBody) GetRecoveryConfirmAddress() string`

GetRecoveryConfirmAddress returns the RecoveryConfirmAddress field if non-nil, zero value otherwise.

### GetRecoveryConfirmAddressOk

`func (o *UpdateRecoveryFlowBody) GetRecoveryConfirmAddressOk() (*string, bool)`

GetRecoveryConfirmAddressOk returns a tuple with the RecoveryConfirmAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoveryConfirmAddress

`func (o *UpdateRecoveryFlowBody) SetRecoveryConfirmAddress(v string)`

SetRecoveryConfirmAddress sets RecoveryConfirmAddress field to given value.

### HasRecoveryConfirmAddress

`func (o *UpdateRecoveryFlowBody) HasRecoveryConfirmAddress() bool`

HasRecoveryConfirmAddress returns a boolean if a field has been set.

### GetRecoverySelectAddress

`func (o *UpdateRecoveryFlowBody) GetRecoverySelectAddress() string`

GetRecoverySelectAddress returns the RecoverySelectAddress field if non-nil, zero value otherwise.

### GetRecoverySelectAddressOk

`func (o *UpdateRecoveryFlowBody) GetRecoverySelectAddressOk() (*string, bool)`

GetRecoverySelectAddressOk returns a tuple with the RecoverySelectAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecoverySelectAddress

`func (o *UpdateRecoveryFlowBody) SetRecoverySelectAddress(v string)`

SetRecoverySelectAddress sets RecoverySelectAddress field to given value.

### HasRecoverySelectAddress

`func (o *UpdateRecoveryFlowBody) HasRecoverySelectAddress() bool`

HasRecoverySelectAddress returns a boolean if a field has been set.

### GetScreen

`func (o *UpdateRecoveryFlowBody) GetScreen() string`

GetScreen returns the Screen field if non-nil, zero value otherwise.

### GetScreenOk

`func (o *UpdateRecoveryFlowBody) GetScreenOk() (*string, bool)`

GetScreenOk returns a tuple with the Screen field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScreen

`func (o *UpdateRecoveryFlowBody) SetScreen(v string)`

SetScreen sets Screen field to given value.

### HasScreen

`func (o *UpdateRecoveryFlowBody) HasScreen() bool`

HasScreen returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


