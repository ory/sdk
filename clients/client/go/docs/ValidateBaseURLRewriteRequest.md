# ValidateBaseURLRewriteRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BaseUrl** | **string** | The base URL the proxy wants Kratos to rewrite courier links to, e.g. \&quot;http://localhost:4000\&quot; for the Ory CLI / NextJS proxy. | 
**ProjectId** | **string** | The Project ID the token is being authorized against. | 
**Token** | **string** | The bearer token from the inbound Ory-Base-URL-Rewrite-Token header. | 

## Methods

### NewValidateBaseURLRewriteRequest

`func NewValidateBaseURLRewriteRequest(baseUrl string, projectId string, token string, ) *ValidateBaseURLRewriteRequest`

NewValidateBaseURLRewriteRequest instantiates a new ValidateBaseURLRewriteRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewValidateBaseURLRewriteRequestWithDefaults

`func NewValidateBaseURLRewriteRequestWithDefaults() *ValidateBaseURLRewriteRequest`

NewValidateBaseURLRewriteRequestWithDefaults instantiates a new ValidateBaseURLRewriteRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBaseUrl

`func (o *ValidateBaseURLRewriteRequest) GetBaseUrl() string`

GetBaseUrl returns the BaseUrl field if non-nil, zero value otherwise.

### GetBaseUrlOk

`func (o *ValidateBaseURLRewriteRequest) GetBaseUrlOk() (*string, bool)`

GetBaseUrlOk returns a tuple with the BaseUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBaseUrl

`func (o *ValidateBaseURLRewriteRequest) SetBaseUrl(v string)`

SetBaseUrl sets BaseUrl field to given value.


### GetProjectId

`func (o *ValidateBaseURLRewriteRequest) GetProjectId() string`

GetProjectId returns the ProjectId field if non-nil, zero value otherwise.

### GetProjectIdOk

`func (o *ValidateBaseURLRewriteRequest) GetProjectIdOk() (*string, bool)`

GetProjectIdOk returns a tuple with the ProjectId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProjectId

`func (o *ValidateBaseURLRewriteRequest) SetProjectId(v string)`

SetProjectId sets ProjectId field to given value.


### GetToken

`func (o *ValidateBaseURLRewriteRequest) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *ValidateBaseURLRewriteRequest) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *ValidateBaseURLRewriteRequest) SetToken(v string)`

SetToken sets Token field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


