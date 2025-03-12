# UiNodeAttributes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Autocomplete** | Pointer to **string** | The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode | [optional] 
**Disabled** | **bool** | Sets the input&#39;s disabled field to true or false. | 
**Label** | Pointer to [**UiText**](UiText.md) |  | [optional] 
**Maxlength** | Pointer to **int64** | MaxLength may contain the input&#39;s maximum length. | [optional] 
**Name** | **string** | The input&#39;s element name. | 
**NodeType** | **string** | NodeType represents this node&#39;s types. It is a mirror of &#x60;node.type&#x60; and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \&quot;script\&quot;. text Text input Input img Image a Anchor script Script div Division | 
**Onclick** | Pointer to **string** | OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead. | [optional] 
**OnclickTrigger** | Pointer to **string** | OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] 
**Onload** | Pointer to **string** | OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead. | [optional] 
**OnloadTrigger** | Pointer to **string** | OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration | [optional] 
**Pattern** | Pointer to **string** | The input&#39;s pattern. | [optional] 
**Required** | Pointer to **bool** | Mark this input field as required. | [optional] 
**Type** | **string** | The script MIME type | 
**Value** | Pointer to **interface{}** | The input&#39;s value. | [optional] 
**Id** | **string** | A unique identifier | 
**Text** | [**UiText**](UiText.md) |  | 
**Height** | **int64** | Height of the image | 
**Src** | **string** | The script source | 
**Width** | **int64** | Width of the image | 
**Href** | **string** | The link&#39;s href (destination) URL.  format: uri | 
**Title** | [**UiText**](UiText.md) |  | 
**Async** | **bool** | The script async type | 
**Crossorigin** | **string** | The script cross origin policy | 
**Integrity** | **string** | The script&#39;s integrity hash | 
**Nonce** | **string** | Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value! | 
**Referrerpolicy** | **string** | The script referrer policy | 

## Methods

### NewUiNodeAttributes

`func NewUiNodeAttributes(disabled bool, name string, nodeType string, type_ string, id string, text UiText, height int64, src string, width int64, href string, title UiText, async bool, crossorigin string, integrity string, nonce string, referrerpolicy string, ) *UiNodeAttributes`

NewUiNodeAttributes instantiates a new UiNodeAttributes object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUiNodeAttributesWithDefaults

`func NewUiNodeAttributesWithDefaults() *UiNodeAttributes`

NewUiNodeAttributesWithDefaults instantiates a new UiNodeAttributes object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAutocomplete

`func (o *UiNodeAttributes) GetAutocomplete() string`

GetAutocomplete returns the Autocomplete field if non-nil, zero value otherwise.

### GetAutocompleteOk

`func (o *UiNodeAttributes) GetAutocompleteOk() (*string, bool)`

GetAutocompleteOk returns a tuple with the Autocomplete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAutocomplete

`func (o *UiNodeAttributes) SetAutocomplete(v string)`

SetAutocomplete sets Autocomplete field to given value.

### HasAutocomplete

`func (o *UiNodeAttributes) HasAutocomplete() bool`

HasAutocomplete returns a boolean if a field has been set.

### GetDisabled

`func (o *UiNodeAttributes) GetDisabled() bool`

GetDisabled returns the Disabled field if non-nil, zero value otherwise.

### GetDisabledOk

`func (o *UiNodeAttributes) GetDisabledOk() (*bool, bool)`

GetDisabledOk returns a tuple with the Disabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDisabled

`func (o *UiNodeAttributes) SetDisabled(v bool)`

SetDisabled sets Disabled field to given value.


### GetLabel

`func (o *UiNodeAttributes) GetLabel() UiText`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *UiNodeAttributes) GetLabelOk() (*UiText, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *UiNodeAttributes) SetLabel(v UiText)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *UiNodeAttributes) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMaxlength

`func (o *UiNodeAttributes) GetMaxlength() int64`

GetMaxlength returns the Maxlength field if non-nil, zero value otherwise.

### GetMaxlengthOk

`func (o *UiNodeAttributes) GetMaxlengthOk() (*int64, bool)`

GetMaxlengthOk returns a tuple with the Maxlength field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMaxlength

`func (o *UiNodeAttributes) SetMaxlength(v int64)`

SetMaxlength sets Maxlength field to given value.

### HasMaxlength

`func (o *UiNodeAttributes) HasMaxlength() bool`

HasMaxlength returns a boolean if a field has been set.

### GetName

`func (o *UiNodeAttributes) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UiNodeAttributes) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UiNodeAttributes) SetName(v string)`

SetName sets Name field to given value.


### GetNodeType

`func (o *UiNodeAttributes) GetNodeType() string`

GetNodeType returns the NodeType field if non-nil, zero value otherwise.

### GetNodeTypeOk

`func (o *UiNodeAttributes) GetNodeTypeOk() (*string, bool)`

GetNodeTypeOk returns a tuple with the NodeType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNodeType

`func (o *UiNodeAttributes) SetNodeType(v string)`

SetNodeType sets NodeType field to given value.


### GetOnclick

`func (o *UiNodeAttributes) GetOnclick() string`

GetOnclick returns the Onclick field if non-nil, zero value otherwise.

### GetOnclickOk

`func (o *UiNodeAttributes) GetOnclickOk() (*string, bool)`

GetOnclickOk returns a tuple with the Onclick field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnclick

`func (o *UiNodeAttributes) SetOnclick(v string)`

SetOnclick sets Onclick field to given value.

### HasOnclick

`func (o *UiNodeAttributes) HasOnclick() bool`

HasOnclick returns a boolean if a field has been set.

### GetOnclickTrigger

`func (o *UiNodeAttributes) GetOnclickTrigger() string`

GetOnclickTrigger returns the OnclickTrigger field if non-nil, zero value otherwise.

### GetOnclickTriggerOk

`func (o *UiNodeAttributes) GetOnclickTriggerOk() (*string, bool)`

GetOnclickTriggerOk returns a tuple with the OnclickTrigger field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnclickTrigger

`func (o *UiNodeAttributes) SetOnclickTrigger(v string)`

SetOnclickTrigger sets OnclickTrigger field to given value.

### HasOnclickTrigger

`func (o *UiNodeAttributes) HasOnclickTrigger() bool`

HasOnclickTrigger returns a boolean if a field has been set.

### GetOnload

`func (o *UiNodeAttributes) GetOnload() string`

GetOnload returns the Onload field if non-nil, zero value otherwise.

### GetOnloadOk

`func (o *UiNodeAttributes) GetOnloadOk() (*string, bool)`

GetOnloadOk returns a tuple with the Onload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnload

`func (o *UiNodeAttributes) SetOnload(v string)`

SetOnload sets Onload field to given value.

### HasOnload

`func (o *UiNodeAttributes) HasOnload() bool`

HasOnload returns a boolean if a field has been set.

### GetOnloadTrigger

`func (o *UiNodeAttributes) GetOnloadTrigger() string`

GetOnloadTrigger returns the OnloadTrigger field if non-nil, zero value otherwise.

### GetOnloadTriggerOk

`func (o *UiNodeAttributes) GetOnloadTriggerOk() (*string, bool)`

GetOnloadTriggerOk returns a tuple with the OnloadTrigger field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOnloadTrigger

`func (o *UiNodeAttributes) SetOnloadTrigger(v string)`

SetOnloadTrigger sets OnloadTrigger field to given value.

### HasOnloadTrigger

`func (o *UiNodeAttributes) HasOnloadTrigger() bool`

HasOnloadTrigger returns a boolean if a field has been set.

### GetPattern

`func (o *UiNodeAttributes) GetPattern() string`

GetPattern returns the Pattern field if non-nil, zero value otherwise.

### GetPatternOk

`func (o *UiNodeAttributes) GetPatternOk() (*string, bool)`

GetPatternOk returns a tuple with the Pattern field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPattern

`func (o *UiNodeAttributes) SetPattern(v string)`

SetPattern sets Pattern field to given value.

### HasPattern

`func (o *UiNodeAttributes) HasPattern() bool`

HasPattern returns a boolean if a field has been set.

### GetRequired

`func (o *UiNodeAttributes) GetRequired() bool`

GetRequired returns the Required field if non-nil, zero value otherwise.

### GetRequiredOk

`func (o *UiNodeAttributes) GetRequiredOk() (*bool, bool)`

GetRequiredOk returns a tuple with the Required field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequired

`func (o *UiNodeAttributes) SetRequired(v bool)`

SetRequired sets Required field to given value.

### HasRequired

`func (o *UiNodeAttributes) HasRequired() bool`

HasRequired returns a boolean if a field has been set.

### GetType

`func (o *UiNodeAttributes) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *UiNodeAttributes) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *UiNodeAttributes) SetType(v string)`

SetType sets Type field to given value.


### GetValue

`func (o *UiNodeAttributes) GetValue() interface{}`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *UiNodeAttributes) GetValueOk() (*interface{}, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *UiNodeAttributes) SetValue(v interface{})`

SetValue sets Value field to given value.

### HasValue

`func (o *UiNodeAttributes) HasValue() bool`

HasValue returns a boolean if a field has been set.

### SetValueNil

`func (o *UiNodeAttributes) SetValueNil(b bool)`

 SetValueNil sets the value for Value to be an explicit nil

### UnsetValue
`func (o *UiNodeAttributes) UnsetValue()`

UnsetValue ensures that no value is present for Value, not even an explicit nil
### GetId

`func (o *UiNodeAttributes) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UiNodeAttributes) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UiNodeAttributes) SetId(v string)`

SetId sets Id field to given value.


### GetText

`func (o *UiNodeAttributes) GetText() UiText`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *UiNodeAttributes) GetTextOk() (*UiText, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *UiNodeAttributes) SetText(v UiText)`

SetText sets Text field to given value.


### GetHeight

`func (o *UiNodeAttributes) GetHeight() int64`

GetHeight returns the Height field if non-nil, zero value otherwise.

### GetHeightOk

`func (o *UiNodeAttributes) GetHeightOk() (*int64, bool)`

GetHeightOk returns a tuple with the Height field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHeight

`func (o *UiNodeAttributes) SetHeight(v int64)`

SetHeight sets Height field to given value.


### GetSrc

`func (o *UiNodeAttributes) GetSrc() string`

GetSrc returns the Src field if non-nil, zero value otherwise.

### GetSrcOk

`func (o *UiNodeAttributes) GetSrcOk() (*string, bool)`

GetSrcOk returns a tuple with the Src field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSrc

`func (o *UiNodeAttributes) SetSrc(v string)`

SetSrc sets Src field to given value.


### GetWidth

`func (o *UiNodeAttributes) GetWidth() int64`

GetWidth returns the Width field if non-nil, zero value otherwise.

### GetWidthOk

`func (o *UiNodeAttributes) GetWidthOk() (*int64, bool)`

GetWidthOk returns a tuple with the Width field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWidth

`func (o *UiNodeAttributes) SetWidth(v int64)`

SetWidth sets Width field to given value.


### GetHref

`func (o *UiNodeAttributes) GetHref() string`

GetHref returns the Href field if non-nil, zero value otherwise.

### GetHrefOk

`func (o *UiNodeAttributes) GetHrefOk() (*string, bool)`

GetHrefOk returns a tuple with the Href field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHref

`func (o *UiNodeAttributes) SetHref(v string)`

SetHref sets Href field to given value.


### GetTitle

`func (o *UiNodeAttributes) GetTitle() UiText`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *UiNodeAttributes) GetTitleOk() (*UiText, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *UiNodeAttributes) SetTitle(v UiText)`

SetTitle sets Title field to given value.


### GetAsync

`func (o *UiNodeAttributes) GetAsync() bool`

GetAsync returns the Async field if non-nil, zero value otherwise.

### GetAsyncOk

`func (o *UiNodeAttributes) GetAsyncOk() (*bool, bool)`

GetAsyncOk returns a tuple with the Async field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAsync

`func (o *UiNodeAttributes) SetAsync(v bool)`

SetAsync sets Async field to given value.


### GetCrossorigin

`func (o *UiNodeAttributes) GetCrossorigin() string`

GetCrossorigin returns the Crossorigin field if non-nil, zero value otherwise.

### GetCrossoriginOk

`func (o *UiNodeAttributes) GetCrossoriginOk() (*string, bool)`

GetCrossoriginOk returns a tuple with the Crossorigin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCrossorigin

`func (o *UiNodeAttributes) SetCrossorigin(v string)`

SetCrossorigin sets Crossorigin field to given value.


### GetIntegrity

`func (o *UiNodeAttributes) GetIntegrity() string`

GetIntegrity returns the Integrity field if non-nil, zero value otherwise.

### GetIntegrityOk

`func (o *UiNodeAttributes) GetIntegrityOk() (*string, bool)`

GetIntegrityOk returns a tuple with the Integrity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIntegrity

`func (o *UiNodeAttributes) SetIntegrity(v string)`

SetIntegrity sets Integrity field to given value.


### GetNonce

`func (o *UiNodeAttributes) GetNonce() string`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *UiNodeAttributes) GetNonceOk() (*string, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *UiNodeAttributes) SetNonce(v string)`

SetNonce sets Nonce field to given value.


### GetReferrerpolicy

`func (o *UiNodeAttributes) GetReferrerpolicy() string`

GetReferrerpolicy returns the Referrerpolicy field if non-nil, zero value otherwise.

### GetReferrerpolicyOk

`func (o *UiNodeAttributes) GetReferrerpolicyOk() (*string, bool)`

GetReferrerpolicyOk returns a tuple with the Referrerpolicy field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrerpolicy

`func (o *UiNodeAttributes) SetReferrerpolicy(v string)`

SetReferrerpolicy sets Referrerpolicy field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


