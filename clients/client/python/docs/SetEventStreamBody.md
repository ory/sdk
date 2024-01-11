# SetEventStreamBody

Update Event Stream Body

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role_arn** | **str** | The AWS IAM role ARN to assume when publishing to the SNS topic. | 
**topic_arn** | **str** | The AWS SNS topic ARN. | 
**type** | **str** | The type of the event stream (AWS SNS, GCP Pub/Sub, etc). | defaults to "sns"
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


