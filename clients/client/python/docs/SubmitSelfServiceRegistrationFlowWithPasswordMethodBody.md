# SubmitSelfServiceRegistrationFlowWithPasswordMethodBody

SubmitSelfServiceRegistrationFlowWithPasswordMethodBody is used to decode the registration form payload when using the password method.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method to use  This field must be set to &#x60;password&#x60; when using the password method. | 
**password** | **str** | Password to sign the user up with | 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The identity&#39;s traits | 
**csrf_token** | **str** | The CSRF Token | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


