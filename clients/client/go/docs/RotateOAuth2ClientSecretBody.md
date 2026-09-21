# RotateOAuth2ClientSecretBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ClientSecret** | Pointer to **string** | The new client secret. Must be at least 6 bytes.  If omitted, the server generates a cryptographically random secret. Supply a value only when the secret has to match one already issued elsewhere, such as when replicating a client into a second environment. | [optional] 

## Methods

### NewRotateOAuth2ClientSecretBody

`func NewRotateOAuth2ClientSecretBody() *RotateOAuth2ClientSecretBody`

NewRotateOAuth2ClientSecretBody instantiates a new RotateOAuth2ClientSecretBody object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRotateOAuth2ClientSecretBodyWithDefaults

`func NewRotateOAuth2ClientSecretBodyWithDefaults() *RotateOAuth2ClientSecretBody`

NewRotateOAuth2ClientSecretBodyWithDefaults instantiates a new RotateOAuth2ClientSecretBody object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetClientSecret

`func (o *RotateOAuth2ClientSecretBody) GetClientSecret() string`

GetClientSecret returns the ClientSecret field if non-nil, zero value otherwise.

### GetClientSecretOk

`func (o *RotateOAuth2ClientSecretBody) GetClientSecretOk() (*string, bool)`

GetClientSecretOk returns a tuple with the ClientSecret field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClientSecret

`func (o *RotateOAuth2ClientSecretBody) SetClientSecret(v string)`

SetClientSecret sets ClientSecret field to given value.

### HasClientSecret

`func (o *RotateOAuth2ClientSecretBody) HasClientSecret() bool`

HasClientSecret returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


