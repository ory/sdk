# RecoveryFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | Pointer to **string** | Active, if set, contains the recovery method that is being used. It is initially not set. | [optional] 
**ContinueWith** | Pointer to [**[]ContinueWith**](ContinueWith.md) | Contains possible actions that could follow this flow | [optional] 
**ExpiresAt** | **time.Time** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. | 
**Id** | **string** | ID represents the request&#39;s unique ID. When performing the recovery flow, this represents the id in the recovery ui&#39;s query parameter: http://&lt;selfservice.flows.recovery.ui_url&gt;?request&#x3D;&lt;id&gt; | 
**IssuedAt** | **time.Time** | IssuedAt is the time (UTC) when the request occurred. | 
**RequestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**ReturnTo** | Pointer to **string** | ReturnTo contains the requested return_to URL. | [optional] 
**State** | **interface{}** | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed. | 
**Type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**Ui** | [**UiContainer**](UiContainer.md) |  | 

## Methods

### NewRecoveryFlow

`func NewRecoveryFlow(expiresAt time.Time, id string, issuedAt time.Time, requestUrl string, state interface{}, type_ string, ui UiContainer, ) *RecoveryFlow`

NewRecoveryFlow instantiates a new RecoveryFlow object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRecoveryFlowWithDefaults

`func NewRecoveryFlowWithDefaults() *RecoveryFlow`

NewRecoveryFlowWithDefaults instantiates a new RecoveryFlow object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetActive

`func (o *RecoveryFlow) GetActive() string`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *RecoveryFlow) GetActiveOk() (*string, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *RecoveryFlow) SetActive(v string)`

SetActive sets Active field to given value.

### HasActive

`func (o *RecoveryFlow) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetContinueWith

`func (o *RecoveryFlow) GetContinueWith() []ContinueWith`

GetContinueWith returns the ContinueWith field if non-nil, zero value otherwise.

### GetContinueWithOk

`func (o *RecoveryFlow) GetContinueWithOk() (*[]ContinueWith, bool)`

GetContinueWithOk returns a tuple with the ContinueWith field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContinueWith

`func (o *RecoveryFlow) SetContinueWith(v []ContinueWith)`

SetContinueWith sets ContinueWith field to given value.

### HasContinueWith

`func (o *RecoveryFlow) HasContinueWith() bool`

HasContinueWith returns a boolean if a field has been set.

### GetExpiresAt

`func (o *RecoveryFlow) GetExpiresAt() time.Time`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *RecoveryFlow) GetExpiresAtOk() (*time.Time, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *RecoveryFlow) SetExpiresAt(v time.Time)`

SetExpiresAt sets ExpiresAt field to given value.


### GetId

`func (o *RecoveryFlow) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *RecoveryFlow) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *RecoveryFlow) SetId(v string)`

SetId sets Id field to given value.


### GetIssuedAt

`func (o *RecoveryFlow) GetIssuedAt() time.Time`

GetIssuedAt returns the IssuedAt field if non-nil, zero value otherwise.

### GetIssuedAtOk

`func (o *RecoveryFlow) GetIssuedAtOk() (*time.Time, bool)`

GetIssuedAtOk returns a tuple with the IssuedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIssuedAt

`func (o *RecoveryFlow) SetIssuedAt(v time.Time)`

SetIssuedAt sets IssuedAt field to given value.


### GetRequestUrl

`func (o *RecoveryFlow) GetRequestUrl() string`

GetRequestUrl returns the RequestUrl field if non-nil, zero value otherwise.

### GetRequestUrlOk

`func (o *RecoveryFlow) GetRequestUrlOk() (*string, bool)`

GetRequestUrlOk returns a tuple with the RequestUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestUrl

`func (o *RecoveryFlow) SetRequestUrl(v string)`

SetRequestUrl sets RequestUrl field to given value.


### GetReturnTo

`func (o *RecoveryFlow) GetReturnTo() string`

GetReturnTo returns the ReturnTo field if non-nil, zero value otherwise.

### GetReturnToOk

`func (o *RecoveryFlow) GetReturnToOk() (*string, bool)`

GetReturnToOk returns a tuple with the ReturnTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturnTo

`func (o *RecoveryFlow) SetReturnTo(v string)`

SetReturnTo sets ReturnTo field to given value.

### HasReturnTo

`func (o *RecoveryFlow) HasReturnTo() bool`

HasReturnTo returns a boolean if a field has been set.

### GetState

`func (o *RecoveryFlow) GetState() interface{}`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *RecoveryFlow) GetStateOk() (*interface{}, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *RecoveryFlow) SetState(v interface{})`

SetState sets State field to given value.


### SetStateNil

`func (o *RecoveryFlow) SetStateNil(b bool)`

 SetStateNil sets the value for State to be an explicit nil

### UnsetState
`func (o *RecoveryFlow) UnsetState()`

UnsetState ensures that no value is present for State, not even an explicit nil
### GetType

`func (o *RecoveryFlow) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RecoveryFlow) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RecoveryFlow) SetType(v string)`

SetType sets Type field to given value.


### GetUi

`func (o *RecoveryFlow) GetUi() UiContainer`

GetUi returns the Ui field if non-nil, zero value otherwise.

### GetUiOk

`func (o *RecoveryFlow) GetUiOk() (*UiContainer, bool)`

GetUiOk returns a tuple with the Ui field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUi

`func (o *RecoveryFlow) SetUi(v UiContainer)`

SetUi sets Ui field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


