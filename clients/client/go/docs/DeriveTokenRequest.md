# DeriveTokenRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Algorithm** | Pointer to [**TokenAlgorithm**](TokenAlgorithm.md) |  | [optional] [default to TOKENALGORITHM_TOKEN_ALGORITHM_UNSPECIFIED]
**Credential** | Pointer to **string** |  | [optional] 
**CustomClaims** | Pointer to **map[string]interface{}** | custom_claims is a JSON object whose entries are merged into the JWT payload (or macaroon caveats) at signing time. Reserved JWT claims (iss, sub, aud, exp, nbf, iat, jti) are rejected. Total serialized size is capped at 4KB. | [optional] 
**Scopes** | Pointer to **[]string** |  | [optional] 
**Ttl** | Pointer to **string** | ttl sets the expiry as a duration from now. Encoded as a google.protobuf.Duration (string ending in \&quot;s\&quot;, e.g. \&quot;3600s\&quot;). Accepted bounds: 1s to 315360000s (~10 years). If unset or zero, the project default TTL applies. For convenience, the server also accepts Go-style duration strings (\&quot;24h\&quot;, \&quot;30m\&quot;, \&quot;1h30m\&quot;) and an extended unit set (\&quot;1d\&quot;, \&quot;1w\&quot;, \&quot;1mo\&quot;, \&quot;1y\&quot;; approximations: 1mo &#x3D; 30d, 1y &#x3D; 365d). Clients should prefer the standard Duration encoding for portability. | [optional] 

## Methods

### NewDeriveTokenRequest

`func NewDeriveTokenRequest() *DeriveTokenRequest`

NewDeriveTokenRequest instantiates a new DeriveTokenRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeriveTokenRequestWithDefaults

`func NewDeriveTokenRequestWithDefaults() *DeriveTokenRequest`

NewDeriveTokenRequestWithDefaults instantiates a new DeriveTokenRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlgorithm

`func (o *DeriveTokenRequest) GetAlgorithm() TokenAlgorithm`

GetAlgorithm returns the Algorithm field if non-nil, zero value otherwise.

### GetAlgorithmOk

`func (o *DeriveTokenRequest) GetAlgorithmOk() (*TokenAlgorithm, bool)`

GetAlgorithmOk returns a tuple with the Algorithm field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlgorithm

`func (o *DeriveTokenRequest) SetAlgorithm(v TokenAlgorithm)`

SetAlgorithm sets Algorithm field to given value.

### HasAlgorithm

`func (o *DeriveTokenRequest) HasAlgorithm() bool`

HasAlgorithm returns a boolean if a field has been set.

### GetCredential

`func (o *DeriveTokenRequest) GetCredential() string`

GetCredential returns the Credential field if non-nil, zero value otherwise.

### GetCredentialOk

`func (o *DeriveTokenRequest) GetCredentialOk() (*string, bool)`

GetCredentialOk returns a tuple with the Credential field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCredential

`func (o *DeriveTokenRequest) SetCredential(v string)`

SetCredential sets Credential field to given value.

### HasCredential

`func (o *DeriveTokenRequest) HasCredential() bool`

HasCredential returns a boolean if a field has been set.

### GetCustomClaims

`func (o *DeriveTokenRequest) GetCustomClaims() map[string]interface{}`

GetCustomClaims returns the CustomClaims field if non-nil, zero value otherwise.

### GetCustomClaimsOk

`func (o *DeriveTokenRequest) GetCustomClaimsOk() (*map[string]interface{}, bool)`

GetCustomClaimsOk returns a tuple with the CustomClaims field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomClaims

`func (o *DeriveTokenRequest) SetCustomClaims(v map[string]interface{})`

SetCustomClaims sets CustomClaims field to given value.

### HasCustomClaims

`func (o *DeriveTokenRequest) HasCustomClaims() bool`

HasCustomClaims returns a boolean if a field has been set.

### GetScopes

`func (o *DeriveTokenRequest) GetScopes() []string`

GetScopes returns the Scopes field if non-nil, zero value otherwise.

### GetScopesOk

`func (o *DeriveTokenRequest) GetScopesOk() (*[]string, bool)`

GetScopesOk returns a tuple with the Scopes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetScopes

`func (o *DeriveTokenRequest) SetScopes(v []string)`

SetScopes sets Scopes field to given value.

### HasScopes

`func (o *DeriveTokenRequest) HasScopes() bool`

HasScopes returns a boolean if a field has been set.

### GetTtl

`func (o *DeriveTokenRequest) GetTtl() string`

GetTtl returns the Ttl field if non-nil, zero value otherwise.

### GetTtlOk

`func (o *DeriveTokenRequest) GetTtlOk() (*string, bool)`

GetTtlOk returns a tuple with the Ttl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTtl

`func (o *DeriveTokenRequest) SetTtl(v string)`

SetTtl sets Ttl field to given value.

### HasTtl

`func (o *DeriveTokenRequest) HasTtl() bool`

HasTtl returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


