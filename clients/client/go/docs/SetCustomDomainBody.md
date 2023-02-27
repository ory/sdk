# SetCustomDomainBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CookieDomain** | Pointer to **string** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] 
**CorsAllowedOrigins** | Pointer to **[]string** | CORS Allowed origins for the custom hostname. | [optional] 
**CorsEnabled** | Pointer to **bool** | CORS Enabled for the custom hostname. | [optional] 
**CustomUiBaseUrl** | Pointer to **string** | The custom UI base URL where the UI will be exposed. | [optional] 
**Hostname** | Pointer to **string** | The custom hostname where the API will be exposed. | [optional] 

## Methods

### NewSetCustomDomainBody

`func NewSetCustomDomainBody() *SetCustomDomainBody`

NewSetCustomDomainBody instantiates a new SetCustomDomainBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSetCustomDomainBodyWithDefaults

`func NewSetCustomDomainBodyWithDefaults() *SetCustomDomainBody`

NewSetCustomDomainBodyWithDefaults instantiates a new SetCustomDomainBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCookieDomain

`func (o *SetCustomDomainBody) GetCookieDomain() string`

GetCookieDomain returns the CookieDomain field if non-nil, zero value otherwise.

### GetCookieDomainOk

`func (o *SetCustomDomainBody) GetCookieDomainOk() (*string, bool)`

GetCookieDomainOk returns a tuple with the CookieDomain field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCookieDomain

`func (o *SetCustomDomainBody) SetCookieDomain(v string)`

SetCookieDomain sets CookieDomain field to given value.

### HasCookieDomain

`func (o *SetCustomDomainBody) HasCookieDomain() bool`

HasCookieDomain returns a boolean if a field has been set.

### GetCorsAllowedOrigins

`func (o *SetCustomDomainBody) GetCorsAllowedOrigins() []string`

GetCorsAllowedOrigins returns the CorsAllowedOrigins field if non-nil, zero value otherwise.

### GetCorsAllowedOriginsOk

`func (o *SetCustomDomainBody) GetCorsAllowedOriginsOk() (*[]string, bool)`

GetCorsAllowedOriginsOk returns a tuple with the CorsAllowedOrigins field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsAllowedOrigins

`func (o *SetCustomDomainBody) SetCorsAllowedOrigins(v []string)`

SetCorsAllowedOrigins sets CorsAllowedOrigins field to given value.

### HasCorsAllowedOrigins

`func (o *SetCustomDomainBody) HasCorsAllowedOrigins() bool`

HasCorsAllowedOrigins returns a boolean if a field has been set.

### GetCorsEnabled

`func (o *SetCustomDomainBody) GetCorsEnabled() bool`

GetCorsEnabled returns the CorsEnabled field if non-nil, zero value otherwise.

### GetCorsEnabledOk

`func (o *SetCustomDomainBody) GetCorsEnabledOk() (*bool, bool)`

GetCorsEnabledOk returns a tuple with the CorsEnabled field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorsEnabled

`func (o *SetCustomDomainBody) SetCorsEnabled(v bool)`

SetCorsEnabled sets CorsEnabled field to given value.

### HasCorsEnabled

`func (o *SetCustomDomainBody) HasCorsEnabled() bool`

HasCorsEnabled returns a boolean if a field has been set.

### GetCustomUiBaseUrl

`func (o *SetCustomDomainBody) GetCustomUiBaseUrl() string`

GetCustomUiBaseUrl returns the CustomUiBaseUrl field if non-nil, zero value otherwise.

### GetCustomUiBaseUrlOk

`func (o *SetCustomDomainBody) GetCustomUiBaseUrlOk() (*string, bool)`

GetCustomUiBaseUrlOk returns a tuple with the CustomUiBaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomUiBaseUrl

`func (o *SetCustomDomainBody) SetCustomUiBaseUrl(v string)`

SetCustomUiBaseUrl sets CustomUiBaseUrl field to given value.

### HasCustomUiBaseUrl

`func (o *SetCustomDomainBody) HasCustomUiBaseUrl() bool`

HasCustomUiBaseUrl returns a boolean if a field has been set.

### GetHostname

`func (o *SetCustomDomainBody) GetHostname() string`

GetHostname returns the Hostname field if non-nil, zero value otherwise.

### GetHostnameOk

`func (o *SetCustomDomainBody) GetHostnameOk() (*string, bool)`

GetHostnameOk returns a tuple with the Hostname field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHostname

`func (o *SetCustomDomainBody) SetHostname(v string)`

SetHostname sets Hostname field to given value.

### HasHostname

`func (o *SetCustomDomainBody) HasHostname() bool`

HasHostname returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


