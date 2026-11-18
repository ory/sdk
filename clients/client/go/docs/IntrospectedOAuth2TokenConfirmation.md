# IntrospectedOAuth2TokenConfirmation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Jkt** | Pointer to **string** | JKT is the JWK SHA-256 thumbprint of the DPoP key the token is bound to (RFC 9449, Section 6.1). | [optional] 

## Methods

### NewIntrospectedOAuth2TokenConfirmation

`func NewIntrospectedOAuth2TokenConfirmation() *IntrospectedOAuth2TokenConfirmation`

NewIntrospectedOAuth2TokenConfirmation instantiates a new IntrospectedOAuth2TokenConfirmation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIntrospectedOAuth2TokenConfirmationWithDefaults

`func NewIntrospectedOAuth2TokenConfirmationWithDefaults() *IntrospectedOAuth2TokenConfirmation`

NewIntrospectedOAuth2TokenConfirmationWithDefaults instantiates a new IntrospectedOAuth2TokenConfirmation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetJkt

`func (o *IntrospectedOAuth2TokenConfirmation) GetJkt() string`

GetJkt returns the Jkt field if non-nil, zero value otherwise.

### GetJktOk

`func (o *IntrospectedOAuth2TokenConfirmation) GetJktOk() (*string, bool)`

GetJktOk returns a tuple with the Jkt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetJkt

`func (o *IntrospectedOAuth2TokenConfirmation) SetJkt(v string)`

SetJkt sets Jkt field to given value.

### HasJkt

`func (o *IntrospectedOAuth2TokenConfirmation) HasJkt() bool`

HasJkt returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


