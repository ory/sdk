# RejectOAuth2Request


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** | The error should follow the OAuth2 error format (e.g. &#x60;invalid_request&#x60;, &#x60;login_required&#x60;).  Defaults to &#x60;request_denied&#x60;. | [optional] 
**error_debug** | **str** | Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs. | [optional] 
**error_description** | **str** | Description of the error in a human readable format. | [optional] 
**error_hint** | **str** | Hint to help resolve the error. | [optional] 
**status_code** | **int** | Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400 | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


