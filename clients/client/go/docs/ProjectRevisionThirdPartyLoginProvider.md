# ProjectRevisionThirdPartyLoginProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApplePrivateKey** | Pointer to **string** | Apple Private Key  Sign In with Apple Private Key needed for generating a JWT token for client secret | [optional] 
**ApplePrivateKeyId** | Pointer to **string** | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret | [optional] 
**AppleTeamId** | Pointer to **string** | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret | [optional] 
**AuthUrl** | Pointer to **string** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**AzureTenant** | Pointer to **string** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;.  Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. | [optional] 
**ClientId** | Pointer to **string** | ClientID is the application&#39;s Client ID. | [optional] 
**ClientSecret** | Pointer to **string** | ClientSecret is the application&#39;s secret. | [optional] 
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] 
**IssuerUrl** | Pointer to **string** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. | [optional] 
**Label** | Pointer to **string** | Label represents an optional label which can be used in the UI generation. | [optional] 
**MapperUrl** | Pointer to **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet. | [optional] 
**ProjectRevisionId** | Pointer to **string** |  | [optional] 
**Provider** | Pointer to **string** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple | [optional] 
**ProviderId** | Pointer to **string** | ID is the provider&#39;s ID | [optional] 
**RequestedClaims** | Pointer to **map[string]interface{}** |  | [optional] 
**Scope** | Pointer to **[]string** |  | [optional] 
**TokenUrl** | Pointer to **string** | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Methods

### NewProjectRevisionThirdPartyLoginProvider

`func NewProjectRevisionThirdPartyLoginProvider() *ProjectRevisionThirdPartyLoginProvider`

NewProjectRevisionThirdPartyLoginProvider instantiates a new ProjectRevisionThirdPartyLoginProvider object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProjectRevisionThirdPartyLoginProviderWithDefaults

`func NewProjectRevisionThirdPartyLoginProviderWithDefaults() *ProjectRevisionThirdPartyLoginProvider`

NewProjectRevisionThirdPartyLoginProviderWithDefaults instantiates a new ProjectRevisionThirdPartyLoginProvider object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetApplePrivateKey

`func (o *ProjectRevisionThirdPartyLoginProvider) GetApplePrivateKey() string`

GetApplePrivateKey returns the ApplePrivateKey field if non-nil, zero value otherwise.

### GetApplePrivateKeyOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetApplePrivateKeyOk() (*string, bool)`

GetApplePrivateKeyOk returns a tuple with the ApplePrivateKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplePrivateKey

`func (o *ProjectRevisionThirdPartyLoginProvider) SetApplePrivateKey(v string)`

SetApplePrivateKey sets ApplePrivateKey field to given value.

### HasApplePrivateKey

`func (o *ProjectRevisionThirdPartyLoginProvider) HasApplePrivateKey() bool`

HasApplePrivateKey returns a boolean if a field has been set.

### GetApplePrivateKeyId

`func (o *ProjectRevisionThirdPartyLoginProvider) GetApplePrivateKeyId() string`

GetApplePrivateKeyId returns the ApplePrivateKeyId field if non-nil, zero value otherwise.

### GetApplePrivateKeyIdOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetApplePrivateKeyIdOk() (*string, bool)`

GetApplePrivateKeyIdOk returns a tuple with the ApplePrivateKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplePrivateKeyId

`func (o *ProjectRevisionThirdPartyLoginProvider) SetApplePrivateKeyId(v string)`

SetApplePrivateKeyId sets ApplePrivateKeyId field to given value.

### HasApplePrivateKeyId

`func (o *ProjectRevisionThirdPartyLoginProvider) HasApplePrivateKeyId() bool`

HasApplePrivateKeyId returns a boolean if a field has been set.

### GetAppleTeamId

`func (o *ProjectRevisionThirdPartyLoginProvider) GetAppleTeamId() string`

GetAppleTeamId returns the AppleTeamId field if non-nil, zero value otherwise.

### GetAppleTeamIdOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetAppleTeamIdOk() (*string, bool)`

GetAppleTeamIdOk returns a tuple with the AppleTeamId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppleTeamId

`func (o *ProjectRevisionThirdPartyLoginProvider) SetAppleTeamId(v string)`

SetAppleTeamId sets AppleTeamId field to given value.

### HasAppleTeamId

`func (o *ProjectRevisionThirdPartyLoginProvider) HasAppleTeamId() bool`

HasAppleTeamId returns a boolean if a field has been set.

### GetAuthUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) GetAuthUrl() string`

GetAuthUrl returns the AuthUrl field if non-nil, zero value otherwise.

### GetAuthUrlOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetAuthUrlOk() (*string, bool)`

GetAuthUrlOk returns a tuple with the AuthUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) SetAuthUrl(v string)`

SetAuthUrl sets AuthUrl field to given value.

### HasAuthUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) HasAuthUrl() bool`

HasAuthUrl returns a boolean if a field has been set.

### GetAzureTenant

`func (o *ProjectRevisionThirdPartyLoginProvider) GetAzureTenant() string`

GetAzureTenant returns the AzureTenant field if non-nil, zero value otherwise.

### GetAzureTenantOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetAzureTenantOk() (*string, bool)`

GetAzureTenantOk returns a tuple with the AzureTenant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAzureTenant

`func (o *ProjectRevisionThirdPartyLoginProvider) SetAzureTenant(v string)`

SetAzureTenant sets AzureTenant field to given value.

### HasAzureTenant

`func (o *ProjectRevisionThirdPartyLoginProvider) HasAzureTenant() bool`

HasAzureTenant returns a boolean if a field has been set.

### GetClientId

`func (o *ProjectRevisionThirdPartyLoginProvider) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *ProjectRevisionThirdPartyLoginProvider) SetClientId(v string)`

SetClientId sets ClientId field to given value.

### HasClientId

`func (o *ProjectRevisionThirdPartyLoginProvider) HasClientId() bool`

HasClientId returns a boolean if a field has been set.

### GetClientSecret

`func (o *ProjectRevisionThirdPartyLoginProvider) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *ProjectRevisionThirdPartyLoginProvider) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.

### HasClientSecret

`func (o *ProjectRevisionThirdPartyLoginProvider) HasClientSecret() bool`

HasClientSecret returns a boolean if a field has been set.

### GetCreatedAt

`func (o *ProjectRevisionThirdPartyLoginProvider) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ProjectRevisionThirdPartyLoginProvider) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *ProjectRevisionThirdPartyLoginProvider) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *ProjectRevisionThirdPartyLoginProvider) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ProjectRevisionThirdPartyLoginProvider) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *ProjectRevisionThirdPartyLoginProvider) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIssuerUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) GetIssuerUrl() string`

GetIssuerUrl returns the IssuerUrl field if non-nil, zero value otherwise.

### GetIssuerUrlOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetIssuerUrlOk() (*string, bool)`

GetIssuerUrlOk returns a tuple with the IssuerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) SetIssuerUrl(v string)`

SetIssuerUrl sets IssuerUrl field to given value.

### HasIssuerUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) HasIssuerUrl() bool`

HasIssuerUrl returns a boolean if a field has been set.

### GetLabel

`func (o *ProjectRevisionThirdPartyLoginProvider) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *ProjectRevisionThirdPartyLoginProvider) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *ProjectRevisionThirdPartyLoginProvider) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMapperUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) GetMapperUrl() string`

GetMapperUrl returns the MapperUrl field if non-nil, zero value otherwise.

### GetMapperUrlOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetMapperUrlOk() (*string, bool)`

GetMapperUrlOk returns a tuple with the MapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMapperUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) SetMapperUrl(v string)`

SetMapperUrl sets MapperUrl field to given value.

### HasMapperUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) HasMapperUrl() bool`

HasMapperUrl returns a boolean if a field has been set.

### GetProjectRevisionId

`func (o *ProjectRevisionThirdPartyLoginProvider) GetProjectRevisionId() string`

GetProjectRevisionId returns the ProjectRevisionId field if non-nil, zero value otherwise.

### GetProjectRevisionIdOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetProjectRevisionIdOk() (*string, bool)`

GetProjectRevisionIdOk returns a tuple with the ProjectRevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionId

`func (o *ProjectRevisionThirdPartyLoginProvider) SetProjectRevisionId(v string)`

SetProjectRevisionId sets ProjectRevisionId field to given value.

### HasProjectRevisionId

`func (o *ProjectRevisionThirdPartyLoginProvider) HasProjectRevisionId() bool`

HasProjectRevisionId returns a boolean if a field has been set.

### GetProvider

`func (o *ProjectRevisionThirdPartyLoginProvider) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *ProjectRevisionThirdPartyLoginProvider) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *ProjectRevisionThirdPartyLoginProvider) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetProviderId

`func (o *ProjectRevisionThirdPartyLoginProvider) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *ProjectRevisionThirdPartyLoginProvider) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *ProjectRevisionThirdPartyLoginProvider) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetRequestedClaims

`func (o *ProjectRevisionThirdPartyLoginProvider) GetRequestedClaims() map[string]interface{}`

GetRequestedClaims returns the RequestedClaims field if non-nil, zero value otherwise.

### GetRequestedClaimsOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetRequestedClaimsOk() (*map[string]interface{}, bool)`

GetRequestedClaimsOk returns a tuple with the RequestedClaims field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedClaims

`func (o *ProjectRevisionThirdPartyLoginProvider) SetRequestedClaims(v map[string]interface{})`

SetRequestedClaims sets RequestedClaims field to given value.

### HasRequestedClaims

`func (o *ProjectRevisionThirdPartyLoginProvider) HasRequestedClaims() bool`

HasRequestedClaims returns a boolean if a field has been set.

### GetScope

`func (o *ProjectRevisionThirdPartyLoginProvider) GetScope() []string`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetScopeOk() (*[]string, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *ProjectRevisionThirdPartyLoginProvider) SetScope(v []string)`

SetScope sets Scope field to given value.

### HasScope

`func (o *ProjectRevisionThirdPartyLoginProvider) HasScope() bool`

HasScope returns a boolean if a field has been set.

### GetTokenUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) GetTokenUrl() string`

GetTokenUrl returns the TokenUrl field if non-nil, zero value otherwise.

### GetTokenUrlOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetTokenUrlOk() (*string, bool)`

GetTokenUrlOk returns a tuple with the TokenUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) SetTokenUrl(v string)`

SetTokenUrl sets TokenUrl field to given value.

### HasTokenUrl

`func (o *ProjectRevisionThirdPartyLoginProvider) HasTokenUrl() bool`

HasTokenUrl returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *ProjectRevisionThirdPartyLoginProvider) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ProjectRevisionThirdPartyLoginProvider) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ProjectRevisionThirdPartyLoginProvider) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *ProjectRevisionThirdPartyLoginProvider) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


