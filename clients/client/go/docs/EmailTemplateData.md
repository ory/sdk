# EmailTemplateData

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Body** | [**EmailTemplateDataBody**](EmailTemplateDataBody.md) |  | 
**Subject** | **string** |  | 

## Methods

### NewEmailTemplateData

`func NewEmailTemplateData(body EmailTemplateDataBody, subject string, ) *EmailTemplateData`

NewEmailTemplateData instantiates a new EmailTemplateData object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmailTemplateDataWithDefaults

`func NewEmailTemplateDataWithDefaults() *EmailTemplateData`

NewEmailTemplateDataWithDefaults instantiates a new EmailTemplateData object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBody

`func (o *EmailTemplateData) GetBody() EmailTemplateDataBody`

GetBody returns the Body field if non-nil, zero value otherwise.

### GetBodyOk

`func (o *EmailTemplateData) GetBodyOk() (*EmailTemplateDataBody, bool)`

GetBodyOk returns a tuple with the Body field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBody

`func (o *EmailTemplateData) SetBody(v EmailTemplateDataBody)`

SetBody sets Body field to given value.


### GetSubject

`func (o *EmailTemplateData) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *EmailTemplateData) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *EmailTemplateData) SetSubject(v string)`

SetSubject sets Subject field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


