# Ory.Client.Model.ClientSelfServiceRecoveryFlow
This request is used when an identity wants to recover their account.  We recommend reading the [Account Recovery Documentation](../self-service/flows/password-reset-account-recovery)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **string** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**ExpiresAt** | **DateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. | 
**Id** | **string** |  | 
**IssuedAt** | **DateTime** | IssuedAt is the time (UTC) when the request occurred. | 
**RequestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**ReturnTo** | **string** | ReturnTo contains the requested return_to URL. | [optional] 
**State** | [**ClientSelfServiceRecoveryFlowState**](ClientSelfServiceRecoveryFlowState.md) |  | 
**Type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**Ui** | [**ClientUiContainer**](ClientUiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

