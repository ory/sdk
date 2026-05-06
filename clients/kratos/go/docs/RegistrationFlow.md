# RegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **string** | Active, if set, contains the registration method that is being used. It is initially not set. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**ExpiresAt** | **time.Time** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**Id** | **string** | ID represents the flow&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; | 
**IdentitySchema** | Pointer to **string** | IdentitySchema optionally holds the ID of the identity schema that is used for this flow. This value can be set by the user when creating the flow and should be retained when the flow is saved or converted to another flow. | [optional] 
**IssuedAt** | **time.Time** | IssuedAt is the time (UTC) when the flow occurred. | 
**Oauth2LoginChallenge** | Pointer to **string** | Ory OAuth 2.0 Login Challenge.  This value is set using the &#x60;login_challenge&#x60; query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional] 
**Oauth2LoginRequest** | Pointer to [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional] 
**OrganizationId** | Pointer to **NullableString** |  | [optional] 
**RequestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**ReturnTo** | Pointer to **string** | ReturnTo contains the requested return_to URL. | [optional] 
**SessionTokenExchangeCode** | Pointer to **string** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the flow. | [optional] 
**State** | **interface{}** | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. registration with email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the registration challenge was passed. | 
**TransientPayload** | Pointer to **map[string]interface{}** | TransientPayload is used to pass data from the registration to a webhook | [optional] 
**Type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**Ui** | [**UiContainer**](UiContainer.md) |  | 

## Methods

### NewRegistrationFlow

`func NewRegistrationFlow(expiresAt time.Time, id string, issuedAt time.Time, requestUrl string, state interface{}, type_ string, ui UiContainer, ) *RegistrationFlow`

NewRegistrationFlow instantiates a new RegistrationFlow object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRegistrationFlowWithDefaults

`func NewRegistrationFlowWithDefaults() *RegistrationFlow`

NewRegistrationFlowWithDefaults instantiates a new RegistrationFlow object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *RegistrationFlow) GetActive() string`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *RegistrationFlow) GetActiveOk() (*string, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *RegistrationFlow) SetActive(v string)`

SetActive sets Active field to given value.

### HasActive

`func (o *RegistrationFlow) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetExpiresAt

`func (o *RegistrationFlow) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *RegistrationFlow) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *RegistrationFlow) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetId

`func (o *RegistrationFlow) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RegistrationFlow) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RegistrationFlow) SetId(v string)`

SetId sets Id field to given value.


### GetIdentitySchema

`func (o *RegistrationFlow) GetIdentitySchema() string`

GetIdentitySchema returns the IdentitySchema field if non-nil, zero value otherwise.

### GetIdentitySchemaOk

`func (o *RegistrationFlow) GetIdentitySchemaOk() (*string, bool)`

GetIdentitySchemaOk returns a tuple with the IdentitySchema field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIdentitySchema

`func (o *RegistrationFlow) SetIdentitySchema(v string)`

SetIdentitySchema sets IdentitySchema field to given value.

### HasIdentitySchema

`func (o *RegistrationFlow) HasIdentitySchema() bool`

HasIdentitySchema returns a boolean if a field has been set.

### GetIssuedAt

`func (o *RegistrationFlow) GetIssuedAt() time.Time`

GetIssuedAt returns the IssuedAt field if non-nil, zero value otherwise.

### GetIssuedAtOk

`func (o *RegistrationFlow) GetIssuedAtOk() (*time.Time, bool)`

GetIssuedAtOk returns a tuple with the IssuedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedAt

`func (o *RegistrationFlow) SetIssuedAt(v time.Time)`

SetIssuedAt sets IssuedAt field to given value.


### GetOauth2LoginChallenge

`func (o *RegistrationFlow) GetOauth2LoginChallenge() string`

GetOauth2LoginChallenge returns the Oauth2LoginChallenge field if non-nil, zero value otherwise.

### GetOauth2LoginChallengeOk

`func (o *RegistrationFlow) GetOauth2LoginChallengeOk() (*string, bool)`

GetOauth2LoginChallengeOk returns a tuple with the Oauth2LoginChallenge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOauth2LoginChallenge

`func (o *RegistrationFlow) SetOauth2LoginChallenge(v string)`

SetOauth2LoginChallenge sets Oauth2LoginChallenge field to given value.

### HasOauth2LoginChallenge

`func (o *RegistrationFlow) HasOauth2LoginChallenge() bool`

HasOauth2LoginChallenge returns a boolean if a field has been set.

### GetOauth2LoginRequest

`func (o *RegistrationFlow) GetOauth2LoginRequest() OAuth2LoginRequest`

GetOauth2LoginRequest returns the Oauth2LoginRequest field if non-nil, zero value otherwise.

### GetOauth2LoginRequestOk

`func (o *RegistrationFlow) GetOauth2LoginRequestOk() (*OAuth2LoginRequest, bool)`

GetOauth2LoginRequestOk returns a tuple with the Oauth2LoginRequest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOauth2LoginRequest

`func (o *RegistrationFlow) SetOauth2LoginRequest(v OAuth2LoginRequest)`

SetOauth2LoginRequest sets Oauth2LoginRequest field to given value.

### HasOauth2LoginRequest

`func (o *RegistrationFlow) HasOauth2LoginRequest() bool`

HasOauth2LoginRequest returns a boolean if a field has been set.

### GetOrganizationId

`func (o *RegistrationFlow) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *RegistrationFlow) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *RegistrationFlow) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.

### HasOrganizationId

`func (o *RegistrationFlow) HasOrganizationId() bool`

HasOrganizationId returns a boolean if a field has been set.

### SetOrganizationIdNil

`func (o *RegistrationFlow) SetOrganizationIdNil(b bool)`

 SetOrganizationIdNil sets the value for OrganizationId to be an explicit nil

### UnsetOrganizationId
`func (o *RegistrationFlow) UnsetOrganizationId()`

UnsetOrganizationId ensures that no value is present for OrganizationId, not even an explicit nil
### GetRequestUrl

`func (o *RegistrationFlow) GetRequestUrl() string`

GetRequestUrl returns the RequestUrl field if non-nil, zero value otherwise.

### GetRequestUrlOk

`func (o *RegistrationFlow) GetRequestUrlOk() (*string, bool)`

GetRequestUrlOk returns a tuple with the RequestUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestUrl

`func (o *RegistrationFlow) SetRequestUrl(v string)`

SetRequestUrl sets RequestUrl field to given value.


### GetReturnTo

`func (o *RegistrationFlow) GetReturnTo() string`

GetReturnTo returns the ReturnTo field if non-nil, zero value otherwise.

### GetReturnToOk

`func (o *RegistrationFlow) GetReturnToOk() (*string, bool)`

GetReturnToOk returns a tuple with the ReturnTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturnTo

`func (o *RegistrationFlow) SetReturnTo(v string)`

SetReturnTo sets ReturnTo field to given value.

### HasReturnTo

`func (o *RegistrationFlow) HasReturnTo() bool`

HasReturnTo returns a boolean if a field has been set.

### GetSessionTokenExchangeCode

`func (o *RegistrationFlow) GetSessionTokenExchangeCode() string`

GetSessionTokenExchangeCode returns the SessionTokenExchangeCode field if non-nil, zero value otherwise.

### GetSessionTokenExchangeCodeOk

`func (o *RegistrationFlow) GetSessionTokenExchangeCodeOk() (*string, bool)`

GetSessionTokenExchangeCodeOk returns a tuple with the SessionTokenExchangeCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTokenExchangeCode

`func (o *RegistrationFlow) SetSessionTokenExchangeCode(v string)`

SetSessionTokenExchangeCode sets SessionTokenExchangeCode field to given value.

### HasSessionTokenExchangeCode

`func (o *RegistrationFlow) HasSessionTokenExchangeCode() bool`

HasSessionTokenExchangeCode returns a boolean if a field has been set.

### GetState

`func (o *RegistrationFlow) GetState() interface{}`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *RegistrationFlow) GetStateOk() (*interface{}, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *RegistrationFlow) SetState(v interface{})`

SetState sets State field to given value.


### SetStateNil

`func (o *RegistrationFlow) SetStateNil(b bool)`

 SetStateNil sets the value for State to be an explicit nil

### UnsetState
`func (o *RegistrationFlow) UnsetState()`

UnsetState ensures that no value is present for State, not even an explicit nil
### GetTransientPayload

`func (o *RegistrationFlow) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *RegistrationFlow) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *RegistrationFlow) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *RegistrationFlow) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.

### GetType

`func (o *RegistrationFlow) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RegistrationFlow) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RegistrationFlow) SetType(v string)`

SetType sets Type field to given value.


### GetUi

`func (o *RegistrationFlow) GetUi() UiContainer`

GetUi returns the Ui field if non-nil, zero value otherwise.

### GetUiOk

`func (o *RegistrationFlow) GetUiOk() (*UiContainer, bool)`

GetUiOk returns a tuple with the Ui field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUi

`func (o *RegistrationFlow) SetUi(v UiContainer)`

SetUi sets Ui field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


