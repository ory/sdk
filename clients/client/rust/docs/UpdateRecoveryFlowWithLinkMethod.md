# UpdateRecoveryFlowWithLinkMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | Option<**String**> | Sending the anti-csrf token is only required for browser login flows. | [optional]
**email** | **String** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | 
**method** | **String** | Method is the method that should be used for this recovery flow  Allowed values are `link` and `code` link RecoveryStrategyLink code RecoveryStrategyCode | 
**transient_payload** | Option<[**serde_json::Value**](.md)> | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


