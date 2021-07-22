# SubmitSelfServiceRecoveryFlowWithLinkMethodBody


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | 
**method** | **str** | Method supports &#x60;link&#x60; only right now. | defaults to "link"
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


