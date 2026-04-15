# IdentityCredentialsLookupSecretCode

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **string** | A recovery code | [optional] 
**UsedAt** | Pointer to **time.Time** |  | [optional] 

## Methods

### NewIdentityCredentialsLookupSecretCode

`func NewIdentityCredentialsLookupSecretCode() *IdentityCredentialsLookupSecretCode`

NewIdentityCredentialsLookupSecretCode instantiates a new IdentityCredentialsLookupSecretCode object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIdentityCredentialsLookupSecretCodeWithDefaults

`func NewIdentityCredentialsLookupSecretCodeWithDefaults() *IdentityCredentialsLookupSecretCode`

NewIdentityCredentialsLookupSecretCodeWithDefaults instantiates a new IdentityCredentialsLookupSecretCode object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *IdentityCredentialsLookupSecretCode) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *IdentityCredentialsLookupSecretCode) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *IdentityCredentialsLookupSecretCode) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *IdentityCredentialsLookupSecretCode) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetUsedAt

`func (o *IdentityCredentialsLookupSecretCode) GetUsedAt() time.Time`

GetUsedAt returns the UsedAt field if non-nil, zero value otherwise.

### GetUsedAtOk

`func (o *IdentityCredentialsLookupSecretCode) GetUsedAtOk() (*time.Time, bool)`

GetUsedAtOk returns a tuple with the UsedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsedAt

`func (o *IdentityCredentialsLookupSecretCode) SetUsedAt(v time.Time)`

SetUsedAt sets UsedAt field to given value.

### HasUsedAt

`func (o *IdentityCredentialsLookupSecretCode) HasUsedAt() bool`

HasUsedAt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


