# UpdateRegistrationFlowWithOidcMethod

Update Registration Flow with OpenID Connect Method

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method to use  This field must be set to &#x60;oidc&#x60; when using the oidc method. | 
**provider** | **str** | The provider to register with | 
**csrf_token** | **str** | The CSRF Token | [optional] 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The identity traits | [optional] 
**transient_payload** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Transient data to pass along to any webhooks | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


