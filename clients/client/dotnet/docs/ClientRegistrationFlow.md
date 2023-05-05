# Ory.Client.Model.ClientRegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | [**ClientIdentityCredentialsType**](ClientIdentityCredentialsType.md) |  | [optional] 
**ExpiresAt** | **DateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**Id** | **string** | ID represents the flow&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; | 
**IssuedAt** | **DateTime** | IssuedAt is the time (UTC) when the flow occurred. | 
**Oauth2LoginChallenge** | **string** |  | [optional] 
**Oauth2LoginRequest** | [**ClientOAuth2LoginRequest**](ClientOAuth2LoginRequest.md) |  | [optional] 
**RequestUrl** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**ReturnTo** | **string** | ReturnTo contains the requested return_to URL. | [optional] 
**SessionTokenExchangeCode** | **string** | SessionTokenExchangeCode holds the secret code that the client can use to retrieve a session token after the flow has been completed. This is only set if the client has requested a session token exchange code, and if the flow is of type \&quot;api\&quot;, and only on creating the flow. | [optional] 
**TransientPayload** | **Object** | TransientPayload is used to pass data from the registration to a webhook | [optional] 
**Type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**Ui** | [**ClientUiContainer**](ClientUiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

