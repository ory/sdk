# GetJWKSResponseJwksKeysInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alg** | Pointer to **string** |  | [optional] 
**Crv** | Pointer to **string** |  | [optional] 
**E** | Pointer to **string** |  | [optional] 
**Kid** | **string** |  | 
**Kty** | **string** |  | 
**N** | Pointer to **string** |  | [optional] 
**Use** | Pointer to **string** |  | [optional] 
**X** | Pointer to **string** |  | [optional] 
**Y** | Pointer to **string** |  | [optional] 

## Methods

### NewGetJWKSResponseJwksKeysInner

`func NewGetJWKSResponseJwksKeysInner(kid string, kty string, ) *GetJWKSResponseJwksKeysInner`

NewGetJWKSResponseJwksKeysInner instantiates a new GetJWKSResponseJwksKeysInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetJWKSResponseJwksKeysInnerWithDefaults

`func NewGetJWKSResponseJwksKeysInnerWithDefaults() *GetJWKSResponseJwksKeysInner`

NewGetJWKSResponseJwksKeysInnerWithDefaults instantiates a new GetJWKSResponseJwksKeysInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAlg

`func (o *GetJWKSResponseJwksKeysInner) GetAlg() string`

GetAlg returns the Alg field if non-nil, zero value otherwise.

### GetAlgOk

`func (o *GetJWKSResponseJwksKeysInner) GetAlgOk() (*string, bool)`

GetAlgOk returns a tuple with the Alg field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAlg

`func (o *GetJWKSResponseJwksKeysInner) SetAlg(v string)`

SetAlg sets Alg field to given value.

### HasAlg

`func (o *GetJWKSResponseJwksKeysInner) HasAlg() bool`

HasAlg returns a boolean if a field has been set.

### GetCrv

`func (o *GetJWKSResponseJwksKeysInner) GetCrv() string`

GetCrv returns the Crv field if non-nil, zero value otherwise.

### GetCrvOk

`func (o *GetJWKSResponseJwksKeysInner) GetCrvOk() (*string, bool)`

GetCrvOk returns a tuple with the Crv field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCrv

`func (o *GetJWKSResponseJwksKeysInner) SetCrv(v string)`

SetCrv sets Crv field to given value.

### HasCrv

`func (o *GetJWKSResponseJwksKeysInner) HasCrv() bool`

HasCrv returns a boolean if a field has been set.

### GetE

`func (o *GetJWKSResponseJwksKeysInner) GetE() string`

GetE returns the E field if non-nil, zero value otherwise.

### GetEOk

`func (o *GetJWKSResponseJwksKeysInner) GetEOk() (*string, bool)`

GetEOk returns a tuple with the E field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetE

`func (o *GetJWKSResponseJwksKeysInner) SetE(v string)`

SetE sets E field to given value.

### HasE

`func (o *GetJWKSResponseJwksKeysInner) HasE() bool`

HasE returns a boolean if a field has been set.

### GetKid

`func (o *GetJWKSResponseJwksKeysInner) GetKid() string`

GetKid returns the Kid field if non-nil, zero value otherwise.

### GetKidOk

`func (o *GetJWKSResponseJwksKeysInner) GetKidOk() (*string, bool)`

GetKidOk returns a tuple with the Kid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKid

`func (o *GetJWKSResponseJwksKeysInner) SetKid(v string)`

SetKid sets Kid field to given value.


### GetKty

`func (o *GetJWKSResponseJwksKeysInner) GetKty() string`

GetKty returns the Kty field if non-nil, zero value otherwise.

### GetKtyOk

`func (o *GetJWKSResponseJwksKeysInner) GetKtyOk() (*string, bool)`

GetKtyOk returns a tuple with the Kty field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKty

`func (o *GetJWKSResponseJwksKeysInner) SetKty(v string)`

SetKty sets Kty field to given value.


### GetN

`func (o *GetJWKSResponseJwksKeysInner) GetN() string`

GetN returns the N field if non-nil, zero value otherwise.

### GetNOk

`func (o *GetJWKSResponseJwksKeysInner) GetNOk() (*string, bool)`

GetNOk returns a tuple with the N field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetN

`func (o *GetJWKSResponseJwksKeysInner) SetN(v string)`

SetN sets N field to given value.

### HasN

`func (o *GetJWKSResponseJwksKeysInner) HasN() bool`

HasN returns a boolean if a field has been set.

### GetUse

`func (o *GetJWKSResponseJwksKeysInner) GetUse() string`

GetUse returns the Use field if non-nil, zero value otherwise.

### GetUseOk

`func (o *GetJWKSResponseJwksKeysInner) GetUseOk() (*string, bool)`

GetUseOk returns a tuple with the Use field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUse

`func (o *GetJWKSResponseJwksKeysInner) SetUse(v string)`

SetUse sets Use field to given value.

### HasUse

`func (o *GetJWKSResponseJwksKeysInner) HasUse() bool`

HasUse returns a boolean if a field has been set.

### GetX

`func (o *GetJWKSResponseJwksKeysInner) GetX() string`

GetX returns the X field if non-nil, zero value otherwise.

### GetXOk

`func (o *GetJWKSResponseJwksKeysInner) GetXOk() (*string, bool)`

GetXOk returns a tuple with the X field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetX

`func (o *GetJWKSResponseJwksKeysInner) SetX(v string)`

SetX sets X field to given value.

### HasX

`func (o *GetJWKSResponseJwksKeysInner) HasX() bool`

HasX returns a boolean if a field has been set.

### GetY

`func (o *GetJWKSResponseJwksKeysInner) GetY() string`

GetY returns the Y field if non-nil, zero value otherwise.

### GetYOk

`func (o *GetJWKSResponseJwksKeysInner) GetYOk() (*string, bool)`

GetYOk returns a tuple with the Y field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetY

`func (o *GetJWKSResponseJwksKeysInner) SetY(v string)`

SetY sets Y field to given value.

### HasY

`func (o *GetJWKSResponseJwksKeysInner) HasY() bool`

HasY returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


