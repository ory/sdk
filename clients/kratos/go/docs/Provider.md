# Provider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientId** | Pointer to **string** | The RP&#39;s client identifier, issued by the IdP. | [optional] 
**ConfigUrl** | Pointer to **string** | A full path of the IdP config file. | [optional] 
**DomainHint** | Pointer to **string** | By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] 
**Fields** | Pointer to **[]string** | Array of strings that specifies the user information (\&quot;name\&quot;, \&quot; email\&quot;, \&quot;picture\&quot;) that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later. | [optional] 
**LoginHint** | Pointer to **string** | By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account. | [optional] 
**Nonce** | Pointer to **string** | A random string to ensure the response is issued for this specific request. Prevents replay attacks. | [optional] 
**Parameters** | Pointer to **map[string]string** | Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \&quot; drive.readonly calendar.readonly\&quot; nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132. | [optional] 

## Methods

### NewProvider

`func NewProvider() *Provider`

NewProvider instantiates a new Provider object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProviderWithDefaults

`func NewProviderWithDefaults() *Provider`

NewProviderWithDefaults instantiates a new Provider object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientId

`func (o *Provider) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *Provider) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *Provider) SetClientId(v string)`

SetClientId sets ClientId field to given value.

### HasClientId

`func (o *Provider) HasClientId() bool`

HasClientId returns a boolean if a field has been set.

### GetConfigUrl

`func (o *Provider) GetConfigUrl() string`

GetConfigUrl returns the ConfigUrl field if non-nil, zero value otherwise.

### GetConfigUrlOk

`func (o *Provider) GetConfigUrlOk() (*string, bool)`

GetConfigUrlOk returns a tuple with the ConfigUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfigUrl

`func (o *Provider) SetConfigUrl(v string)`

SetConfigUrl sets ConfigUrl field to given value.

### HasConfigUrl

`func (o *Provider) HasConfigUrl() bool`

HasConfigUrl returns a boolean if a field has been set.

### GetDomainHint

`func (o *Provider) GetDomainHint() string`

GetDomainHint returns the DomainHint field if non-nil, zero value otherwise.

### GetDomainHintOk

`func (o *Provider) GetDomainHintOk() (*string, bool)`

GetDomainHintOk returns a tuple with the DomainHint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDomainHint

`func (o *Provider) SetDomainHint(v string)`

SetDomainHint sets DomainHint field to given value.

### HasDomainHint

`func (o *Provider) HasDomainHint() bool`

HasDomainHint returns a boolean if a field has been set.

### GetFields

`func (o *Provider) GetFields() []string`

GetFields returns the Fields field if non-nil, zero value otherwise.

### GetFieldsOk

`func (o *Provider) GetFieldsOk() (*[]string, bool)`

GetFieldsOk returns a tuple with the Fields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFields

`func (o *Provider) SetFields(v []string)`

SetFields sets Fields field to given value.

### HasFields

`func (o *Provider) HasFields() bool`

HasFields returns a boolean if a field has been set.

### GetLoginHint

`func (o *Provider) GetLoginHint() string`

GetLoginHint returns the LoginHint field if non-nil, zero value otherwise.

### GetLoginHintOk

`func (o *Provider) GetLoginHintOk() (*string, bool)`

GetLoginHintOk returns a tuple with the LoginHint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLoginHint

`func (o *Provider) SetLoginHint(v string)`

SetLoginHint sets LoginHint field to given value.

### HasLoginHint

`func (o *Provider) HasLoginHint() bool`

HasLoginHint returns a boolean if a field has been set.

### GetNonce

`func (o *Provider) GetNonce() string`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *Provider) GetNonceOk() (*string, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *Provider) SetNonce(v string)`

SetNonce sets Nonce field to given value.

### HasNonce

`func (o *Provider) HasNonce() bool`

HasNonce returns a boolean if a field has been set.

### GetParameters

`func (o *Provider) GetParameters() map[string]string`

GetParameters returns the Parameters field if non-nil, zero value otherwise.

### GetParametersOk

`func (o *Provider) GetParametersOk() (*map[string]string, bool)`

GetParametersOk returns a tuple with the Parameters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParameters

`func (o *Provider) SetParameters(v map[string]string)`

SetParameters sets Parameters field to given value.

### HasParameters

`func (o *Provider) HasParameters() bool`

HasParameters returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


