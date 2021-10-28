# Ory.Kratos.Client.Model.KratosSelfServiceLoginFlow
This object represents a login flow. A login flow is initiated at the \"Initiate Login API / Browser Flow\" endpoint by a client.  Once a login flow is completed successfully, a session cookie or session token will be issued.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | [**KratosIdentityCredentialsType**](KratosIdentityCredentialsType.md) |  | [optional] 
**CreatedAt** | **DateTime** | CreatedAt is a helper struct field for gobuffalo.pop. | [optional] 
**ExpiresAt** | **DateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**Id** | **string** |  | 
**IssuedAt** | **DateTime** | IssuedAt is the time (UTC) when the flow started. | 
**Refresh** | **bool** | Refresh stores whether this login flow should enforce re-authentication. | [optional] 
**RequestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**RequestedAal** | [**KratosAuthenticatorAssuranceLevel**](KratosAuthenticatorAssuranceLevel.md) |  | [optional] 
**ReturnTo** | **string** | ReturnTo contains the requested return_to URL. | [optional] 
**Type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**Ui** | [**KratosUiContainer**](KratosUiContainer.md) |  | 
**UpdatedAt** | **DateTime** | UpdatedAt is a helper struct field for gobuffalo.pop. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

