# NormalizedProjectRevisionThirdPartyProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AdditionalIdTokenAudiences** | Pointer to **[]string** |  | [optional] 
**ApplePrivateKey** | Pointer to **NullableString** |  | [optional] 
**ApplePrivateKeyId** | Pointer to **string** | Apple Private Key Identifier  Sign In with Apple Private Key Identifier needed for generating a JWT token for client secret | [optional] 
**AppleTeamId** | Pointer to **string** | Apple Developer Team ID  Apple Developer Team ID needed for generating a JWT token for client secret | [optional] 
**AuthUrl** | Pointer to **string** | AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**AzureTenant** | Pointer to **string** | Tenant is the Azure AD Tenant to use for authentication, and must be set when &#x60;provider&#x60; is set to &#x60;microsoft&#x60;.  Can be either &#x60;common&#x60;, &#x60;organizations&#x60;, &#x60;consumers&#x60; for a multitenant application or a specific tenant like &#x60;8eaef023-2b34-4da1-9baa-8bc8c9d6a490&#x60; or &#x60;contoso.onmicrosoft.com&#x60;. | [optional] 
**ClaimsSource** | Pointer to **NullableString** |  | [optional] 
**ClientId** | Pointer to **string** | ClientID is the application&#39;s Client ID. | [optional] 
**ClientSecret** | Pointer to **NullableString** |  | [optional] 
**CreatedAt** | Pointer to **time.Time** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Id** | Pointer to **string** |  | [optional] 
**IssuerUrl** | Pointer to **string** | IssuerURL is the OpenID Connect Server URL. You can leave this empty if &#x60;provider&#x60; is not set to &#x60;generic&#x60;. If set, neither &#x60;auth_url&#x60; nor &#x60;token_url&#x60; are required. | [optional] 
**Label** | Pointer to **string** | Label represents an optional label which can be used in the UI generation. | [optional] 
**MapperUrl** | Pointer to **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] 
**OrganizationId** | Pointer to **NullableString** |  | [optional] 
**Pkce** | Pointer to **NullableString** | PKCE controls if the OpenID Connect OAuth2 flow should use PKCE (Proof Key for Code Exchange). Possible values are: &#x60;auto&#x60; (default), &#x60;never&#x60;, &#x60;force&#x60;. &#x60;auto&#x60;: PKCE is used if the provider supports it. Requires setting &#x60;issuer_url&#x60;. &#x60;never&#x60;: Disable PKCE entirely for this provider, even if the provider advertises support for it. &#x60;force&#x60;: Always use PKCE, even if the provider does not advertise support for it. OAuth2 flows will fail if the provider does not support PKCE. IMPORTANT: If you set this to &#x60;force&#x60;, you must whitelist a different return URL for your OAuth2 client in the provider&#39;s configuration. Instead of &lt;base-url&gt;/self-service/methods/oidc/callback/&lt;provider&gt;, you must use &lt;base-url&gt;/self-service/methods/oidc/callback (Note the missing &lt;provider&gt; path segment and no trailing slash). | [optional] 
**ProjectRevisionId** | Pointer to **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**Provider** | Pointer to **string** | Provider is either \&quot;generic\&quot; for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex apple | [optional] 
**ProviderId** | Pointer to **string** | ID is the provider&#39;s ID | [optional] 
**RequestedClaims** | Pointer to **map[string]interface{}** |  | [optional] 
**Scope** | Pointer to **[]string** |  | [optional] 
**State** | Pointer to **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**SubjectSource** | Pointer to **NullableString** |  | [optional] 
**TokenUrl** | Pointer to **string** | TokenURL is the token url, typically something like: https://example.org/oauth2/token  Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when &#x60;provider&#x60; is set to &#x60;generic&#x60;. | [optional] 
**UpdatedAt** | Pointer to **time.Time** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 

## Methods

### NewNormalizedProjectRevisionThirdPartyProvider

`func NewNormalizedProjectRevisionThirdPartyProvider() *NormalizedProjectRevisionThirdPartyProvider`

NewNormalizedProjectRevisionThirdPartyProvider instantiates a new NormalizedProjectRevisionThirdPartyProvider object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNormalizedProjectRevisionThirdPartyProviderWithDefaults

`func NewNormalizedProjectRevisionThirdPartyProviderWithDefaults() *NormalizedProjectRevisionThirdPartyProvider`

NewNormalizedProjectRevisionThirdPartyProviderWithDefaults instantiates a new NormalizedProjectRevisionThirdPartyProvider object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAdditionalIdTokenAudiences

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetAdditionalIdTokenAudiences() []string`

GetAdditionalIdTokenAudiences returns the AdditionalIdTokenAudiences field if non-nil, zero value otherwise.

### GetAdditionalIdTokenAudiencesOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetAdditionalIdTokenAudiencesOk() (*[]string, bool)`

GetAdditionalIdTokenAudiencesOk returns a tuple with the AdditionalIdTokenAudiences field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalIdTokenAudiences

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetAdditionalIdTokenAudiences(v []string)`

SetAdditionalIdTokenAudiences sets AdditionalIdTokenAudiences field to given value.

### HasAdditionalIdTokenAudiences

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasAdditionalIdTokenAudiences() bool`

HasAdditionalIdTokenAudiences returns a boolean if a field has been set.

### GetApplePrivateKey

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetApplePrivateKey() string`

GetApplePrivateKey returns the ApplePrivateKey field if non-nil, zero value otherwise.

### GetApplePrivateKeyOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetApplePrivateKeyOk() (*string, bool)`

GetApplePrivateKeyOk returns a tuple with the ApplePrivateKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplePrivateKey

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetApplePrivateKey(v string)`

SetApplePrivateKey sets ApplePrivateKey field to given value.

### HasApplePrivateKey

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasApplePrivateKey() bool`

HasApplePrivateKey returns a boolean if a field has been set.

### SetApplePrivateKeyNil

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetApplePrivateKeyNil(b bool)`

 SetApplePrivateKeyNil sets the value for ApplePrivateKey to be an explicit nil

### UnsetApplePrivateKey
`func (o *NormalizedProjectRevisionThirdPartyProvider) UnsetApplePrivateKey()`

UnsetApplePrivateKey ensures that no value is present for ApplePrivateKey, not even an explicit nil
### GetApplePrivateKeyId

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetApplePrivateKeyId() string`

GetApplePrivateKeyId returns the ApplePrivateKeyId field if non-nil, zero value otherwise.

### GetApplePrivateKeyIdOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetApplePrivateKeyIdOk() (*string, bool)`

GetApplePrivateKeyIdOk returns a tuple with the ApplePrivateKeyId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApplePrivateKeyId

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetApplePrivateKeyId(v string)`

SetApplePrivateKeyId sets ApplePrivateKeyId field to given value.

### HasApplePrivateKeyId

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasApplePrivateKeyId() bool`

HasApplePrivateKeyId returns a boolean if a field has been set.

### GetAppleTeamId

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetAppleTeamId() string`

GetAppleTeamId returns the AppleTeamId field if non-nil, zero value otherwise.

### GetAppleTeamIdOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetAppleTeamIdOk() (*string, bool)`

GetAppleTeamIdOk returns a tuple with the AppleTeamId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAppleTeamId

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetAppleTeamId(v string)`

SetAppleTeamId sets AppleTeamId field to given value.

### HasAppleTeamId

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasAppleTeamId() bool`

HasAppleTeamId returns a boolean if a field has been set.

### GetAuthUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetAuthUrl() string`

GetAuthUrl returns the AuthUrl field if non-nil, zero value otherwise.

### GetAuthUrlOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetAuthUrlOk() (*string, bool)`

GetAuthUrlOk returns a tuple with the AuthUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetAuthUrl(v string)`

SetAuthUrl sets AuthUrl field to given value.

### HasAuthUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasAuthUrl() bool`

HasAuthUrl returns a boolean if a field has been set.

### GetAzureTenant

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetAzureTenant() string`

GetAzureTenant returns the AzureTenant field if non-nil, zero value otherwise.

### GetAzureTenantOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetAzureTenantOk() (*string, bool)`

GetAzureTenantOk returns a tuple with the AzureTenant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAzureTenant

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetAzureTenant(v string)`

SetAzureTenant sets AzureTenant field to given value.

### HasAzureTenant

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasAzureTenant() bool`

HasAzureTenant returns a boolean if a field has been set.

### GetClaimsSource

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetClaimsSource() string`

GetClaimsSource returns the ClaimsSource field if non-nil, zero value otherwise.

### GetClaimsSourceOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetClaimsSourceOk() (*string, bool)`

GetClaimsSourceOk returns a tuple with the ClaimsSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClaimsSource

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetClaimsSource(v string)`

SetClaimsSource sets ClaimsSource field to given value.

### HasClaimsSource

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasClaimsSource() bool`

HasClaimsSource returns a boolean if a field has been set.

### SetClaimsSourceNil

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetClaimsSourceNil(b bool)`

 SetClaimsSourceNil sets the value for ClaimsSource to be an explicit nil

### UnsetClaimsSource
`func (o *NormalizedProjectRevisionThirdPartyProvider) UnsetClaimsSource()`

UnsetClaimsSource ensures that no value is present for ClaimsSource, not even an explicit nil
### GetClientId

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetClientId() string`

GetClientId returns the ClientId field if non-nil, zero value otherwise.

### GetClientIdOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetClientIdOk() (*string, bool)`

GetClientIdOk returns a tuple with the ClientId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientId

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetClientId(v string)`

SetClientId sets ClientId field to given value.

### HasClientId

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasClientId() bool`

HasClientId returns a boolean if a field has been set.

### GetClientSecret

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.

### HasClientSecret

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasClientSecret() bool`

HasClientSecret returns a boolean if a field has been set.

### SetClientSecretNil

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetClientSecretNil(b bool)`

 SetClientSecretNil sets the value for ClientSecret to be an explicit nil

### UnsetClientSecret
`func (o *NormalizedProjectRevisionThirdPartyProvider) UnsetClientSecret()`

UnsetClientSecret ensures that no value is present for ClientSecret, not even an explicit nil
### GetCreatedAt

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetId

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasId() bool`

HasId returns a boolean if a field has been set.

### GetIssuerUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetIssuerUrl() string`

GetIssuerUrl returns the IssuerUrl field if non-nil, zero value otherwise.

### GetIssuerUrlOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetIssuerUrlOk() (*string, bool)`

GetIssuerUrlOk returns a tuple with the IssuerUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuerUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetIssuerUrl(v string)`

SetIssuerUrl sets IssuerUrl field to given value.

### HasIssuerUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasIssuerUrl() bool`

HasIssuerUrl returns a boolean if a field has been set.

### GetLabel

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### GetMapperUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetMapperUrl() string`

GetMapperUrl returns the MapperUrl field if non-nil, zero value otherwise.

### GetMapperUrlOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetMapperUrlOk() (*string, bool)`

GetMapperUrlOk returns a tuple with the MapperUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMapperUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetMapperUrl(v string)`

SetMapperUrl sets MapperUrl field to given value.

### HasMapperUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasMapperUrl() bool`

HasMapperUrl returns a boolean if a field has been set.

### GetOrganizationId

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.

### HasOrganizationId

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasOrganizationId() bool`

HasOrganizationId returns a boolean if a field has been set.

### SetOrganizationIdNil

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetOrganizationIdNil(b bool)`

 SetOrganizationIdNil sets the value for OrganizationId to be an explicit nil

### UnsetOrganizationId
`func (o *NormalizedProjectRevisionThirdPartyProvider) UnsetOrganizationId()`

UnsetOrganizationId ensures that no value is present for OrganizationId, not even an explicit nil
### GetPkce

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetPkce() string`

GetPkce returns the Pkce field if non-nil, zero value otherwise.

### GetPkceOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetPkceOk() (*string, bool)`

GetPkceOk returns a tuple with the Pkce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPkce

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetPkce(v string)`

SetPkce sets Pkce field to given value.

### HasPkce

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasPkce() bool`

HasPkce returns a boolean if a field has been set.

### SetPkceNil

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetPkceNil(b bool)`

 SetPkceNil sets the value for Pkce to be an explicit nil

### UnsetPkce
`func (o *NormalizedProjectRevisionThirdPartyProvider) UnsetPkce()`

UnsetPkce ensures that no value is present for Pkce, not even an explicit nil
### GetProjectRevisionId

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetProjectRevisionId() string`

GetProjectRevisionId returns the ProjectRevisionId field if non-nil, zero value otherwise.

### GetProjectRevisionIdOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetProjectRevisionIdOk() (*string, bool)`

GetProjectRevisionIdOk returns a tuple with the ProjectRevisionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectRevisionId

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetProjectRevisionId(v string)`

SetProjectRevisionId sets ProjectRevisionId field to given value.

### HasProjectRevisionId

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasProjectRevisionId() bool`

HasProjectRevisionId returns a boolean if a field has been set.

### GetProvider

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetProviderId

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetProviderId() string`

GetProviderId returns the ProviderId field if non-nil, zero value otherwise.

### GetProviderIdOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetProviderIdOk() (*string, bool)`

GetProviderIdOk returns a tuple with the ProviderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProviderId

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetProviderId(v string)`

SetProviderId sets ProviderId field to given value.

### HasProviderId

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasProviderId() bool`

HasProviderId returns a boolean if a field has been set.

### GetRequestedClaims

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetRequestedClaims() map[string]interface{}`

GetRequestedClaims returns the RequestedClaims field if non-nil, zero value otherwise.

### GetRequestedClaimsOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetRequestedClaimsOk() (*map[string]interface{}, bool)`

GetRequestedClaimsOk returns a tuple with the RequestedClaims field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedClaims

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetRequestedClaims(v map[string]interface{})`

SetRequestedClaims sets RequestedClaims field to given value.

### HasRequestedClaims

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasRequestedClaims() bool`

HasRequestedClaims returns a boolean if a field has been set.

### GetScope

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetScope() []string`

GetScope returns the Scope field if non-nil, zero value otherwise.

### GetScopeOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetScopeOk() (*[]string, bool)`

GetScopeOk returns a tuple with the Scope field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScope

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetScope(v []string)`

SetScope sets Scope field to given value.

### HasScope

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasScope() bool`

HasScope returns a boolean if a field has been set.

### GetState

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasState() bool`

HasState returns a boolean if a field has been set.

### GetSubjectSource

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetSubjectSource() string`

GetSubjectSource returns the SubjectSource field if non-nil, zero value otherwise.

### GetSubjectSourceOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetSubjectSourceOk() (*string, bool)`

GetSubjectSourceOk returns a tuple with the SubjectSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubjectSource

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetSubjectSource(v string)`

SetSubjectSource sets SubjectSource field to given value.

### HasSubjectSource

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasSubjectSource() bool`

HasSubjectSource returns a boolean if a field has been set.

### SetSubjectSourceNil

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetSubjectSourceNil(b bool)`

 SetSubjectSourceNil sets the value for SubjectSource to be an explicit nil

### UnsetSubjectSource
`func (o *NormalizedProjectRevisionThirdPartyProvider) UnsetSubjectSource()`

UnsetSubjectSource ensures that no value is present for SubjectSource, not even an explicit nil
### GetTokenUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetTokenUrl() string`

GetTokenUrl returns the TokenUrl field if non-nil, zero value otherwise.

### GetTokenUrlOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetTokenUrlOk() (*string, bool)`

GetTokenUrlOk returns a tuple with the TokenUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetTokenUrl(v string)`

SetTokenUrl sets TokenUrl field to given value.

### HasTokenUrl

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasTokenUrl() bool`

HasTokenUrl returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *NormalizedProjectRevisionThirdPartyProvider) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *NormalizedProjectRevisionThirdPartyProvider) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *NormalizedProjectRevisionThirdPartyProvider) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


