# ProjectOidcConfig

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthUrl** | Pointer to **string** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**ClientId** | Pointer to **string** | ClientID is the application&#39;s Client ID. | [optional] 
**ClientSecret** | Pointer to **string** | ClientSecret is the application&#39;s secret. | [optional] 
**Id** | Pointer to **string** | ID is the provider&#39;s ID | [optional] 
**IssuerUrl** | Pointer to **string** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. | [optional] 
**Label** | Pointer to **string** | Label represents an optional label which can be used in the UI generation. | [optional] 
**MapperUrl** | Pointer to **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet. | [optional] 
**Provider** | Pointer to **string** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex | [optional] 
**RequestedClaims** | Pointer to **map[string]interface{}** | RequestedClaims string encoded json object that specifies claims and optionally their properties which should be included in the id_token or returned from the UserInfo Endpoint.  More information: https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter | [optional] 
**Scope** | Pointer to **[]string** | Scope specifies optional requested permissions. | [optional] 
**String** | Pointer to **string** |  | [optional] 
**Tenant** | Pointer to **string** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;. Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. | [optional] 
**TokenUrl** | Pointer to **string** | TokenURL is the token url, typically something like: https://example.org/oauth2/token Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 

## Methods

### NewProjectOidcConfig

`func NewProjectOidcConfig() *ProjectOidcConfig`

NewProjectOidcConfig instantiates a new ProjectOidcConfig object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectOidcConfigWithDefaults

`func NewProjectOidcConfigWithDefaults() *ProjectOidcConfig`

NewProjectOidcConfigWithDefaults instantiates a new ProjectOidcConfig object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAuthUrl

`func (o *ProjectOidcConfig) GetAuthUrl() string`

GetAuthUrl returns the AuthUrl field if non-nil, zero value otherwise.

### GetAuthUrlOk

`func (o *ProjectOidcConfig) GetAuthUrlOk() (*string, bool)`

GetAuthUrlOk returns a tuple with the AuthUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthUrl

`func (o *ProjectOidcConfig) SetAuthUrl(v string)`

SetAuthUrl sets AuthUrl field to given value.

### HasAuthUrl

`func (o *ProjectOidcConfig) HasAuthUrl() bool`

HasAuthUrl returns a boolean if a field has been set.

### GetClientId

`func (o *ProjectOidcConfig) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *ProjectOidcConfig) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *ProjectOidcConfig) SetClientId(v string)`

SetClientId sets ClientId field to given value.

### HasClientId

`func (o *ProjectOidcConfig) HasClientId() bool`

HasClientId returns a boolean if a field has been set.

### GetClientSecret

`func (o *ProjectOidcConfig) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *ProjectOidcConfig) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *ProjectOidcConfig) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.

### HasClientSecret

`func (o *ProjectOidcConfig) HasClientSecret() bool`

HasClientSecret returns a boolean if a field has been set.

### GetId

`func (o *ProjectOidcConfig) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectOidcConfig) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectOidcConfig) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProjectOidcConfig) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIssuerUrl

`func (o *ProjectOidcConfig) GetIssuerUrl() string`

GetIssuerUrl returns the IssuerUrl field if non-nil, zero value otherwise.

### GetIssuerUrlOk

`func (o *ProjectOidcConfig) GetIssuerUrlOk() (*string, bool)`

GetIssuerUrlOk returns a tuple with the IssuerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerUrl

`func (o *ProjectOidcConfig) SetIssuerUrl(v string)`

SetIssuerUrl sets IssuerUrl field to given value.

### HasIssuerUrl

`func (o *ProjectOidcConfig) HasIssuerUrl() bool`

HasIssuerUrl returns a boolean if a field has been set.

### GetLabel

`func (o *ProjectOidcConfig) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *ProjectOidcConfig) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *ProjectOidcConfig) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *ProjectOidcConfig) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMapperUrl

`func (o *ProjectOidcConfig) GetMapperUrl() string`

GetMapperUrl returns the MapperUrl field if non-nil, zero value otherwise.

### GetMapperUrlOk

`func (o *ProjectOidcConfig) GetMapperUrlOk() (*string, bool)`

GetMapperUrlOk returns a tuple with the MapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMapperUrl

`func (o *ProjectOidcConfig) SetMapperUrl(v string)`

SetMapperUrl sets MapperUrl field to given value.

### HasMapperUrl

`func (o *ProjectOidcConfig) HasMapperUrl() bool`

HasMapperUrl returns a boolean if a field has been set.

### GetProvider

`func (o *ProjectOidcConfig) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *ProjectOidcConfig) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *ProjectOidcConfig) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *ProjectOidcConfig) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetRequestedClaims

`func (o *ProjectOidcConfig) GetRequestedClaims() map[string]interface{}`

GetRequestedClaims returns the RequestedClaims field if non-nil, zero value otherwise.

### GetRequestedClaimsOk

`func (o *ProjectOidcConfig) GetRequestedClaimsOk() (*map[string]interface{}, bool)`

GetRequestedClaimsOk returns a tuple with the RequestedClaims field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedClaims

`func (o *ProjectOidcConfig) SetRequestedClaims(v map[string]interface{})`

SetRequestedClaims sets RequestedClaims field to given value.

### HasRequestedClaims

`func (o *ProjectOidcConfig) HasRequestedClaims() bool`

HasRequestedClaims returns a boolean if a field has been set.

### GetScope

`func (o *ProjectOidcConfig) GetScope() []string`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *ProjectOidcConfig) GetScopeOk() (*[]string, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *ProjectOidcConfig) SetScope(v []string)`

SetScope sets Scope field to given value.

### HasScope

`func (o *ProjectOidcConfig) HasScope() bool`

HasScope returns a boolean if a field has been set.

### GetString

`func (o *ProjectOidcConfig) GetString() string`

GetString returns the String field if non-nil, zero value otherwise.

### GetStringOk

`func (o *ProjectOidcConfig) GetStringOk() (*string, bool)`

GetStringOk returns a tuple with the String field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetString

`func (o *ProjectOidcConfig) SetString(v string)`

SetString sets String field to given value.

### HasString

`func (o *ProjectOidcConfig) HasString() bool`

HasString returns a boolean if a field has been set.

### GetTenant

`func (o *ProjectOidcConfig) GetTenant() string`

GetTenant returns the Tenant field if non-nil, zero value otherwise.

### GetTenantOk

`func (o *ProjectOidcConfig) GetTenantOk() (*string, bool)`

GetTenantOk returns a tuple with the Tenant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTenant

`func (o *ProjectOidcConfig) SetTenant(v string)`

SetTenant sets Tenant field to given value.

### HasTenant

`func (o *ProjectOidcConfig) HasTenant() bool`

HasTenant returns a boolean if a field has been set.

### GetTokenUrl

`func (o *ProjectOidcConfig) GetTokenUrl() string`

GetTokenUrl returns the TokenUrl field if non-nil, zero value otherwise.

### GetTokenUrlOk

`func (o *ProjectOidcConfig) GetTokenUrlOk() (*string, bool)`

GetTokenUrlOk returns a tuple with the TokenUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenUrl

`func (o *ProjectOidcConfig) SetTokenUrl(v string)`

SetTokenUrl sets TokenUrl field to given value.

### HasTokenUrl

`func (o *ProjectOidcConfig) HasTokenUrl() bool`

HasTokenUrl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


