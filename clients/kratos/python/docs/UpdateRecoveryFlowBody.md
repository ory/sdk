# UpdateRecoveryFlowBody

Update Recovery Flow Request Body

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method supports &#x60;link&#x60; and &#x60;code&#x60; only right now. | 
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**code** | **str** | Code from recovery email  Sent to the user once a recovery has been initiated and is used to prove that the user is in possession of the email | [optional] 
**email** | **str** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


