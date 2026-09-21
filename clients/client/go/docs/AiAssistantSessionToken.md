# AiAssistantSessionToken

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresAt** | **time.Time** | Expiry of the token (RFC 3339). Refresh before this moment; assistant session tokens are valid for one hour after minting. | 
**Token** | **string** | Bearer token to pass to the assistant SDK. | 

## Methods

### NewAiAssistantSessionToken

`func NewAiAssistantSessionToken(expiresAt time.Time, token string, ) *AiAssistantSessionToken`

NewAiAssistantSessionToken instantiates a new AiAssistantSessionToken object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAiAssistantSessionTokenWithDefaults

`func NewAiAssistantSessionTokenWithDefaults() *AiAssistantSessionToken`

NewAiAssistantSessionTokenWithDefaults instantiates a new AiAssistantSessionToken object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpiresAt

`func (o *AiAssistantSessionToken) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *AiAssistantSessionToken) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *AiAssistantSessionToken) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetToken

`func (o *AiAssistantSessionToken) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *AiAssistantSessionToken) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *AiAssistantSessionToken) SetToken(v string)`

SetToken sets Token field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


