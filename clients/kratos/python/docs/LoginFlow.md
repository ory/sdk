# LoginFlow

This object represents a login flow. A login flow is initiated at the \"Initiate Login API / Browser Flow\" endpoint by a client.  Once a login flow is completed successfully, a session cookie or session token will be issued.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **str** | and so on. | [optional] 
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**forced** | **bool** | Forced stores whether this login flow should enforce re-authentication. | [optional] 
**id** | **str** |  | 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the flow started. | 
**messages** | [**list[Message]**](Message.md) |  | [optional] 
**methods** | [**dict(str, LoginFlowMethod)**](LoginFlowMethod.md) | List of login methods  This is the list of available login methods with their required form fields, such as &#x60;identifier&#x60; and &#x60;password&#x60; for the password login method. This will also contain error messages such as \&quot;password can not be empty\&quot;. | 
**request_url** | **str** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


