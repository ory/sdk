# GetJWKSResponseJwks

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Keys** | [**[]GetJWKSResponseJwksKeysInner**](GetJWKSResponseJwksKeysInner.md) | Array of JWK objects. Each key has at minimum &#x60;kty&#x60; (key type) and &#x60;kid&#x60; (key ID) plus key-type-specific material (e.g. &#x60;x&#x60;/&#x60;crv&#x60; for OKP/Ed25519, &#x60;n&#x60;/&#x60;e&#x60; for RSA). | 

## Methods

### NewGetJWKSResponseJwks

`func NewGetJWKSResponseJwks(keys []GetJWKSResponseJwksKeysInner, ) *GetJWKSResponseJwks`

NewGetJWKSResponseJwks instantiates a new GetJWKSResponseJwks object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetJWKSResponseJwksWithDefaults

`func NewGetJWKSResponseJwksWithDefaults() *GetJWKSResponseJwks`

NewGetJWKSResponseJwksWithDefaults instantiates a new GetJWKSResponseJwks object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKeys

`func (o *GetJWKSResponseJwks) GetKeys() []GetJWKSResponseJwksKeysInner`

GetKeys returns the Keys field if non-nil, zero value otherwise.

### GetKeysOk

`func (o *GetJWKSResponseJwks) GetKeysOk() (*[]GetJWKSResponseJwksKeysInner, bool)`

GetKeysOk returns a tuple with the Keys field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKeys

`func (o *GetJWKSResponseJwks) SetKeys(v []GetJWKSResponseJwksKeysInner)`

SetKeys sets Keys field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


