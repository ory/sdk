# LoginFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **string** | The active login method  If set contains the login method used. If the flow is new, it is unset. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode | [optional] 
**CreatedAt** | Pointer to **time.Time** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**ExpiresAt** | **time.Time** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**Id** | **string** | ID represents the flow&#39;s unique ID. When performing the login flow, this represents the id in the login UI&#39;s query parameter: http://&lt;selfservice.flows.login.ui_url&gt;/?flow&#x3D;&lt;flow_id&gt; | 
**IssuedAt** | **time.Time** | IssuedAt is the time (UTC) when the flow started. | 
**Oauth2LoginChallenge** | Pointer to **string** | Ory OAuth 2.0 Login Challenge.  This value is set using the &#x60;login_challenge&#x60; query parameter of the registration and login endpoints. If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider. | [optional] 
**Oauth2LoginRequest** | Pointer to [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional] 
**OrganizationId** | Pointer to **NullableString** |  | [optional] 
**Refresh** | Pointer to **bool** | Refresh stores whether this login flow should enforce re-authentication. | [optional] 
**RequestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**RequestedAal** | Pointer to [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**ReturnTo** | Pointer to **string** | ReturnTo contains the requested return_to URL. | [optional] 
**SessionTokenExchangeCode** | Pointer to **string** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the login flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the login flow. | [optional] 
**State** | **interface{}** | State represents the state of this request:  choose_method: ask the user to choose a method to sign in with sent_email: the email has been sent to the user passed_challenge: the request was successful and the login challenge was passed. | 
**TransientPayload** | Pointer to **map[string]interface{}** | TransientPayload is used to pass data from the login to hooks and email templates | [optional] 
**Type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**Ui** | [**UiContainer**](UiContainer.md) |  | 
**UpdatedAt** | Pointer to **time.Time** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 

## Methods

### NewLoginFlow

`func NewLoginFlow(expiresAt time.Time, id string, issuedAt time.Time, requestUrl string, state interface{}, type_ string, ui UiContainer, ) *LoginFlow`

NewLoginFlow instantiates a new LoginFlow object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLoginFlowWithDefaults

`func NewLoginFlowWithDefaults() *LoginFlow`

NewLoginFlowWithDefaults instantiates a new LoginFlow object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *LoginFlow) GetActive() string`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *LoginFlow) GetActiveOk() (*string, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *LoginFlow) SetActive(v string)`

SetActive sets Active field to given value.

### HasActive

`func (o *LoginFlow) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetCreatedAt

`func (o *LoginFlow) GetCreatedAt() time.Time`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *LoginFlow) GetCreatedAtOk() (*time.Time, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *LoginFlow) SetCreatedAt(v time.Time)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *LoginFlow) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetExpiresAt

`func (o *LoginFlow) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *LoginFlow) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *LoginFlow) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetId

`func (o *LoginFlow) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LoginFlow) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LoginFlow) SetId(v string)`

SetId sets Id field to given value.


### GetIssuedAt

`func (o *LoginFlow) GetIssuedAt() time.Time`

GetIssuedAt returns the IssuedAt field if non-nil, zero value otherwise.

### GetIssuedAtOk

`func (o *LoginFlow) GetIssuedAtOk() (*time.Time, bool)`

GetIssuedAtOk returns a tuple with the IssuedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedAt

`func (o *LoginFlow) SetIssuedAt(v time.Time)`

SetIssuedAt sets IssuedAt field to given value.


### GetOauth2LoginChallenge

`func (o *LoginFlow) GetOauth2LoginChallenge() string`

GetOauth2LoginChallenge returns the Oauth2LoginChallenge field if non-nil, zero value otherwise.

### GetOauth2LoginChallengeOk

`func (o *LoginFlow) GetOauth2LoginChallengeOk() (*string, bool)`

GetOauth2LoginChallengeOk returns a tuple with the Oauth2LoginChallenge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOauth2LoginChallenge

`func (o *LoginFlow) SetOauth2LoginChallenge(v string)`

SetOauth2LoginChallenge sets Oauth2LoginChallenge field to given value.

### HasOauth2LoginChallenge

`func (o *LoginFlow) HasOauth2LoginChallenge() bool`

HasOauth2LoginChallenge returns a boolean if a field has been set.

### GetOauth2LoginRequest

`func (o *LoginFlow) GetOauth2LoginRequest() OAuth2LoginRequest`

GetOauth2LoginRequest returns the Oauth2LoginRequest field if non-nil, zero value otherwise.

### GetOauth2LoginRequestOk

`func (o *LoginFlow) GetOauth2LoginRequestOk() (*OAuth2LoginRequest, bool)`

GetOauth2LoginRequestOk returns a tuple with the Oauth2LoginRequest field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOauth2LoginRequest

`func (o *LoginFlow) SetOauth2LoginRequest(v OAuth2LoginRequest)`

SetOauth2LoginRequest sets Oauth2LoginRequest field to given value.

### HasOauth2LoginRequest

`func (o *LoginFlow) HasOauth2LoginRequest() bool`

HasOauth2LoginRequest returns a boolean if a field has been set.

### GetOrganizationId

`func (o *LoginFlow) GetOrganizationId() string`

GetOrganizationId returns the OrganizationId field if non-nil, zero value otherwise.

### GetOrganizationIdOk

`func (o *LoginFlow) GetOrganizationIdOk() (*string, bool)`

GetOrganizationIdOk returns a tuple with the OrganizationId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrganizationId

`func (o *LoginFlow) SetOrganizationId(v string)`

SetOrganizationId sets OrganizationId field to given value.

### HasOrganizationId

`func (o *LoginFlow) HasOrganizationId() bool`

HasOrganizationId returns a boolean if a field has been set.

### SetOrganizationIdNil

`func (o *LoginFlow) SetOrganizationIdNil(b bool)`

 SetOrganizationIdNil sets the value for OrganizationId to be an explicit nil

### UnsetOrganizationId
`func (o *LoginFlow) UnsetOrganizationId()`

UnsetOrganizationId ensures that no value is present for OrganizationId, not even an explicit nil
### GetRefresh

`func (o *LoginFlow) GetRefresh() bool`

GetRefresh returns the Refresh field if non-nil, zero value otherwise.

### GetRefreshOk

`func (o *LoginFlow) GetRefreshOk() (*bool, bool)`

GetRefreshOk returns a tuple with the Refresh field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefresh

`func (o *LoginFlow) SetRefresh(v bool)`

SetRefresh sets Refresh field to given value.

### HasRefresh

`func (o *LoginFlow) HasRefresh() bool`

HasRefresh returns a boolean if a field has been set.

### GetRequestUrl

`func (o *LoginFlow) GetRequestUrl() string`

GetRequestUrl returns the RequestUrl field if non-nil, zero value otherwise.

### GetRequestUrlOk

`func (o *LoginFlow) GetRequestUrlOk() (*string, bool)`

GetRequestUrlOk returns a tuple with the RequestUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestUrl

`func (o *LoginFlow) SetRequestUrl(v string)`

SetRequestUrl sets RequestUrl field to given value.


### GetRequestedAal

`func (o *LoginFlow) GetRequestedAal() AuthenticatorAssuranceLevel`

GetRequestedAal returns the RequestedAal field if non-nil, zero value otherwise.

### GetRequestedAalOk

`func (o *LoginFlow) GetRequestedAalOk() (*AuthenticatorAssuranceLevel, bool)`

GetRequestedAalOk returns a tuple with the RequestedAal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestedAal

`func (o *LoginFlow) SetRequestedAal(v AuthenticatorAssuranceLevel)`

SetRequestedAal sets RequestedAal field to given value.

### HasRequestedAal

`func (o *LoginFlow) HasRequestedAal() bool`

HasRequestedAal returns a boolean if a field has been set.

### GetReturnTo

`func (o *LoginFlow) GetReturnTo() string`

GetReturnTo returns the ReturnTo field if non-nil, zero value otherwise.

### GetReturnToOk

`func (o *LoginFlow) GetReturnToOk() (*string, bool)`

GetReturnToOk returns a tuple with the ReturnTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturnTo

`func (o *LoginFlow) SetReturnTo(v string)`

SetReturnTo sets ReturnTo field to given value.

### HasReturnTo

`func (o *LoginFlow) HasReturnTo() bool`

HasReturnTo returns a boolean if a field has been set.

### GetSessionTokenExchangeCode

`func (o *LoginFlow) GetSessionTokenExchangeCode() string`

GetSessionTokenExchangeCode returns the SessionTokenExchangeCode field if non-nil, zero value otherwise.

### GetSessionTokenExchangeCodeOk

`func (o *LoginFlow) GetSessionTokenExchangeCodeOk() (*string, bool)`

GetSessionTokenExchangeCodeOk returns a tuple with the SessionTokenExchangeCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSessionTokenExchangeCode

`func (o *LoginFlow) SetSessionTokenExchangeCode(v string)`

SetSessionTokenExchangeCode sets SessionTokenExchangeCode field to given value.

### HasSessionTokenExchangeCode

`func (o *LoginFlow) HasSessionTokenExchangeCode() bool`

HasSessionTokenExchangeCode returns a boolean if a field has been set.

### GetState

`func (o *LoginFlow) GetState() interface{}`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *LoginFlow) GetStateOk() (*interface{}, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *LoginFlow) SetState(v interface{})`

SetState sets State field to given value.


### SetStateNil

`func (o *LoginFlow) SetStateNil(b bool)`

 SetStateNil sets the value for State to be an explicit nil

### UnsetState
`func (o *LoginFlow) UnsetState()`

UnsetState ensures that no value is present for State, not even an explicit nil
### GetTransientPayload

`func (o *LoginFlow) GetTransientPayload() map[string]interface{}`

GetTransientPayload returns the TransientPayload field if non-nil, zero value otherwise.

### GetTransientPayloadOk

`func (o *LoginFlow) GetTransientPayloadOk() (*map[string]interface{}, bool)`

GetTransientPayloadOk returns a tuple with the TransientPayload field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransientPayload

`func (o *LoginFlow) SetTransientPayload(v map[string]interface{})`

SetTransientPayload sets TransientPayload field to given value.

### HasTransientPayload

`func (o *LoginFlow) HasTransientPayload() bool`

HasTransientPayload returns a boolean if a field has been set.

### GetType

`func (o *LoginFlow) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *LoginFlow) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *LoginFlow) SetType(v string)`

SetType sets Type field to given value.


### GetUi

`func (o *LoginFlow) GetUi() UiContainer`

GetUi returns the Ui field if non-nil, zero value otherwise.

### GetUiOk

`func (o *LoginFlow) GetUiOk() (*UiContainer, bool)`

GetUiOk returns a tuple with the Ui field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUi

`func (o *LoginFlow) SetUi(v UiContainer)`

SetUi sets Ui field to given value.


### GetUpdatedAt

`func (o *LoginFlow) GetUpdatedAt() time.Time`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *LoginFlow) GetUpdatedAtOk() (*time.Time, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *LoginFlow) SetUpdatedAt(v time.Time)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *LoginFlow) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


