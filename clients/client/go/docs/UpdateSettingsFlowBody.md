# UpdateSettingsFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CsrfToken** | Pointer to **string** | CSRFToken is the anti-CSRF token | [optional] 
**Method** | **string** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. | 
**Password** | **string** | Password is the updated password | 
**Traits** | **map[string]interface{}** | The identity&#39;s traits  in: body | 
**Flow** | Pointer to **string** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**Link** | Pointer to **string** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**Unlink** | Pointer to **string** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 
**UpstreamParameters** | Pointer to **map[string]interface{}** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. | [optional] 
**TotpCode** | Pointer to **string** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**TotpUnlink** | Pointer to **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 
**WebauthnRegister** | Pointer to **string** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. | [optional] 
**WebauthnRegisterDisplayname** | Pointer to **string** | Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added. | [optional] 
**WebauthnRemove** | Pointer to **string** | Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection. | [optional] 
**LookupSecretConfirm** | Pointer to **bool** | If set to true will save the regenerated lookup secrets | [optional] 
**LookupSecretDisable** | Pointer to **bool** | Disables this method if true. | [optional] 
**LookupSecretRegenerate** | Pointer to **bool** | If set to true will regenerate the lookup secrets | [optional] 
**LookupSecretReveal** | Pointer to **bool** | If set to true will reveal the lookup secrets | [optional] 

## Methods

### NewUpdateSettingsFlowBody

`func NewUpdateSettingsFlowBody(method string, password string, traits map[string]interface{}, ) *UpdateSettingsFlowBody`

NewUpdateSettingsFlowBody instantiates a new UpdateSettingsFlowBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateSettingsFlowBodyWithDefaults

`func NewUpdateSettingsFlowBodyWithDefaults() *UpdateSettingsFlowBody`

NewUpdateSettingsFlowBodyWithDefaults instantiates a new UpdateSettingsFlowBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCsrfToken

`func (o *UpdateSettingsFlowBody) GetCsrfToken() string`

GetCsrfToken returns the CsrfToken field if non-nil, zero value otherwise.

### GetCsrfTokenOk

`func (o *UpdateSettingsFlowBody) GetCsrfTokenOk() (*string, bool)`

GetCsrfTokenOk returns a tuple with the CsrfToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCsrfToken

`func (o *UpdateSettingsFlowBody) SetCsrfToken(v string)`

SetCsrfToken sets CsrfToken field to given value.

### HasCsrfToken

`func (o *UpdateSettingsFlowBody) HasCsrfToken() bool`

HasCsrfToken returns a boolean if a field has been set.

### GetMethod

`func (o *UpdateSettingsFlowBody) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *UpdateSettingsFlowBody) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *UpdateSettingsFlowBody) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetPassword

`func (o *UpdateSettingsFlowBody) GetPassword() string`

GetPassword returns the Password field if non-nil, zero value otherwise.

### GetPasswordOk

`func (o *UpdateSettingsFlowBody) GetPasswordOk() (*string, bool)`

GetPasswordOk returns a tuple with the Password field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPassword

`func (o *UpdateSettingsFlowBody) SetPassword(v string)`

SetPassword sets Password field to given value.


### GetTraits

`func (o *UpdateSettingsFlowBody) GetTraits() map[string]interface{}`

GetTraits returns the Traits field if non-nil, zero value otherwise.

### GetTraitsOk

`func (o *UpdateSettingsFlowBody) GetTraitsOk() (*map[string]interface{}, bool)`

GetTraitsOk returns a tuple with the Traits field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTraits

`func (o *UpdateSettingsFlowBody) SetTraits(v map[string]interface{})`

SetTraits sets Traits field to given value.


### GetFlow

`func (o *UpdateSettingsFlowBody) GetFlow() string`

GetFlow returns the Flow field if non-nil, zero value otherwise.

### GetFlowOk

`func (o *UpdateSettingsFlowBody) GetFlowOk() (*string, bool)`

GetFlowOk returns a tuple with the Flow field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFlow

`func (o *UpdateSettingsFlowBody) SetFlow(v string)`

SetFlow sets Flow field to given value.

### HasFlow

`func (o *UpdateSettingsFlowBody) HasFlow() bool`

HasFlow returns a boolean if a field has been set.

### GetLink

`func (o *UpdateSettingsFlowBody) GetLink() string`

GetLink returns the Link field if non-nil, zero value otherwise.

### GetLinkOk

`func (o *UpdateSettingsFlowBody) GetLinkOk() (*string, bool)`

GetLinkOk returns a tuple with the Link field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLink

`func (o *UpdateSettingsFlowBody) SetLink(v string)`

SetLink sets Link field to given value.

### HasLink

`func (o *UpdateSettingsFlowBody) HasLink() bool`

HasLink returns a boolean if a field has been set.

### GetUnlink

`func (o *UpdateSettingsFlowBody) GetUnlink() string`

GetUnlink returns the Unlink field if non-nil, zero value otherwise.

### GetUnlinkOk

`func (o *UpdateSettingsFlowBody) GetUnlinkOk() (*string, bool)`

GetUnlinkOk returns a tuple with the Unlink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnlink

`func (o *UpdateSettingsFlowBody) SetUnlink(v string)`

SetUnlink sets Unlink field to given value.

### HasUnlink

`func (o *UpdateSettingsFlowBody) HasUnlink() bool`

HasUnlink returns a boolean if a field has been set.

### GetUpstreamParameters

`func (o *UpdateSettingsFlowBody) GetUpstreamParameters() map[string]interface{}`

GetUpstreamParameters returns the UpstreamParameters field if non-nil, zero value otherwise.

### GetUpstreamParametersOk

`func (o *UpdateSettingsFlowBody) GetUpstreamParametersOk() (*map[string]interface{}, bool)`

GetUpstreamParametersOk returns a tuple with the UpstreamParameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpstreamParameters

`func (o *UpdateSettingsFlowBody) SetUpstreamParameters(v map[string]interface{})`

SetUpstreamParameters sets UpstreamParameters field to given value.

### HasUpstreamParameters

`func (o *UpdateSettingsFlowBody) HasUpstreamParameters() bool`

HasUpstreamParameters returns a boolean if a field has been set.

### GetTotpCode

`func (o *UpdateSettingsFlowBody) GetTotpCode() string`

GetTotpCode returns the TotpCode field if non-nil, zero value otherwise.

### GetTotpCodeOk

`func (o *UpdateSettingsFlowBody) GetTotpCodeOk() (*string, bool)`

GetTotpCodeOk returns a tuple with the TotpCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotpCode

`func (o *UpdateSettingsFlowBody) SetTotpCode(v string)`

SetTotpCode sets TotpCode field to given value.

### HasTotpCode

`func (o *UpdateSettingsFlowBody) HasTotpCode() bool`

HasTotpCode returns a boolean if a field has been set.

### GetTotpUnlink

`func (o *UpdateSettingsFlowBody) GetTotpUnlink() bool`

GetTotpUnlink returns the TotpUnlink field if non-nil, zero value otherwise.

### GetTotpUnlinkOk

`func (o *UpdateSettingsFlowBody) GetTotpUnlinkOk() (*bool, bool)`

GetTotpUnlinkOk returns a tuple with the TotpUnlink field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotpUnlink

`func (o *UpdateSettingsFlowBody) SetTotpUnlink(v bool)`

SetTotpUnlink sets TotpUnlink field to given value.

### HasTotpUnlink

`func (o *UpdateSettingsFlowBody) HasTotpUnlink() bool`

HasTotpUnlink returns a boolean if a field has been set.

### GetWebauthnRegister

`func (o *UpdateSettingsFlowBody) GetWebauthnRegister() string`

GetWebauthnRegister returns the WebauthnRegister field if non-nil, zero value otherwise.

### GetWebauthnRegisterOk

`func (o *UpdateSettingsFlowBody) GetWebauthnRegisterOk() (*string, bool)`

GetWebauthnRegisterOk returns a tuple with the WebauthnRegister field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthnRegister

`func (o *UpdateSettingsFlowBody) SetWebauthnRegister(v string)`

SetWebauthnRegister sets WebauthnRegister field to given value.

### HasWebauthnRegister

`func (o *UpdateSettingsFlowBody) HasWebauthnRegister() bool`

HasWebauthnRegister returns a boolean if a field has been set.

### GetWebauthnRegisterDisplayname

`func (o *UpdateSettingsFlowBody) GetWebauthnRegisterDisplayname() string`

GetWebauthnRegisterDisplayname returns the WebauthnRegisterDisplayname field if non-nil, zero value otherwise.

### GetWebauthnRegisterDisplaynameOk

`func (o *UpdateSettingsFlowBody) GetWebauthnRegisterDisplaynameOk() (*string, bool)`

GetWebauthnRegisterDisplaynameOk returns a tuple with the WebauthnRegisterDisplayname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthnRegisterDisplayname

`func (o *UpdateSettingsFlowBody) SetWebauthnRegisterDisplayname(v string)`

SetWebauthnRegisterDisplayname sets WebauthnRegisterDisplayname field to given value.

### HasWebauthnRegisterDisplayname

`func (o *UpdateSettingsFlowBody) HasWebauthnRegisterDisplayname() bool`

HasWebauthnRegisterDisplayname returns a boolean if a field has been set.

### GetWebauthnRemove

`func (o *UpdateSettingsFlowBody) GetWebauthnRemove() string`

GetWebauthnRemove returns the WebauthnRemove field if non-nil, zero value otherwise.

### GetWebauthnRemoveOk

`func (o *UpdateSettingsFlowBody) GetWebauthnRemoveOk() (*string, bool)`

GetWebauthnRemoveOk returns a tuple with the WebauthnRemove field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebauthnRemove

`func (o *UpdateSettingsFlowBody) SetWebauthnRemove(v string)`

SetWebauthnRemove sets WebauthnRemove field to given value.

### HasWebauthnRemove

`func (o *UpdateSettingsFlowBody) HasWebauthnRemove() bool`

HasWebauthnRemove returns a boolean if a field has been set.

### GetLookupSecretConfirm

`func (o *UpdateSettingsFlowBody) GetLookupSecretConfirm() bool`

GetLookupSecretConfirm returns the LookupSecretConfirm field if non-nil, zero value otherwise.

### GetLookupSecretConfirmOk

`func (o *UpdateSettingsFlowBody) GetLookupSecretConfirmOk() (*bool, bool)`

GetLookupSecretConfirmOk returns a tuple with the LookupSecretConfirm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecretConfirm

`func (o *UpdateSettingsFlowBody) SetLookupSecretConfirm(v bool)`

SetLookupSecretConfirm sets LookupSecretConfirm field to given value.

### HasLookupSecretConfirm

`func (o *UpdateSettingsFlowBody) HasLookupSecretConfirm() bool`

HasLookupSecretConfirm returns a boolean if a field has been set.

### GetLookupSecretDisable

`func (o *UpdateSettingsFlowBody) GetLookupSecretDisable() bool`

GetLookupSecretDisable returns the LookupSecretDisable field if non-nil, zero value otherwise.

### GetLookupSecretDisableOk

`func (o *UpdateSettingsFlowBody) GetLookupSecretDisableOk() (*bool, bool)`

GetLookupSecretDisableOk returns a tuple with the LookupSecretDisable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecretDisable

`func (o *UpdateSettingsFlowBody) SetLookupSecretDisable(v bool)`

SetLookupSecretDisable sets LookupSecretDisable field to given value.

### HasLookupSecretDisable

`func (o *UpdateSettingsFlowBody) HasLookupSecretDisable() bool`

HasLookupSecretDisable returns a boolean if a field has been set.

### GetLookupSecretRegenerate

`func (o *UpdateSettingsFlowBody) GetLookupSecretRegenerate() bool`

GetLookupSecretRegenerate returns the LookupSecretRegenerate field if non-nil, zero value otherwise.

### GetLookupSecretRegenerateOk

`func (o *UpdateSettingsFlowBody) GetLookupSecretRegenerateOk() (*bool, bool)`

GetLookupSecretRegenerateOk returns a tuple with the LookupSecretRegenerate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecretRegenerate

`func (o *UpdateSettingsFlowBody) SetLookupSecretRegenerate(v bool)`

SetLookupSecretRegenerate sets LookupSecretRegenerate field to given value.

### HasLookupSecretRegenerate

`func (o *UpdateSettingsFlowBody) HasLookupSecretRegenerate() bool`

HasLookupSecretRegenerate returns a boolean if a field has been set.

### GetLookupSecretReveal

`func (o *UpdateSettingsFlowBody) GetLookupSecretReveal() bool`

GetLookupSecretReveal returns the LookupSecretReveal field if non-nil, zero value otherwise.

### GetLookupSecretRevealOk

`func (o *UpdateSettingsFlowBody) GetLookupSecretRevealOk() (*bool, bool)`

GetLookupSecretRevealOk returns a tuple with the LookupSecretReveal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLookupSecretReveal

`func (o *UpdateSettingsFlowBody) SetLookupSecretReveal(v bool)`

SetLookupSecretReveal sets LookupSecretReveal field to given value.

### HasLookupSecretReveal

`func (o *UpdateSettingsFlowBody) HasLookupSecretReveal() bool`

HasLookupSecretReveal returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


