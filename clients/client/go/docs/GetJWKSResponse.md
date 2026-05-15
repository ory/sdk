# GetJWKSResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Jwks** | Pointer to **map[string]interface{}** | jwks is a JSON Web Key Set (RFC 7517). Always contains a single top-level field \&quot;keys\&quot; whose value is an array of JWK objects. Each JWK has at minimum a \&quot;kty\&quot; (key type), \&quot;kid\&quot; (key ID), and key-type-specific material (e.g., \&quot;x\&quot; and \&quot;crv\&quot; for OKP/Ed25519, \&quot;n\&quot; and \&quot;e\&quot; for RSA). | [optional] 

## Methods

### NewGetJWKSResponse

`func NewGetJWKSResponse() *GetJWKSResponse`

NewGetJWKSResponse instantiates a new GetJWKSResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetJWKSResponseWithDefaults

`func NewGetJWKSResponseWithDefaults() *GetJWKSResponse`

NewGetJWKSResponseWithDefaults instantiates a new GetJWKSResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetJwks

`func (o *GetJWKSResponse) GetJwks() map[string]interface{}`

GetJwks returns the Jwks field if non-nil, zero value otherwise.

### GetJwksOk

`func (o *GetJWKSResponse) GetJwksOk() (*map[string]interface{}, bool)`

GetJwksOk returns a tuple with the Jwks field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJwks

`func (o *GetJWKSResponse) SetJwks(v map[string]interface{})`

SetJwks sets Jwks field to given value.

### HasJwks

`func (o *GetJWKSResponse) HasJwks() bool`

HasJwks returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


