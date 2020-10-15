# # LoginFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | and so on. | [optional] 
**expiresAt** | [**\DateTime**](\DateTime.md) | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**forced** | **bool** | Forced stores whether this login flow should enforce re-authentication. | [optional] 
**id** | **string** |  | 
**issuedAt** | [**\DateTime**](\DateTime.md) | IssuedAt is the time (UTC) when the flow started. | 
**messages** | [**\Ory\Kratos\Client\Model\Message[]**](Message.md) |  | [optional] 
**methods** | [**map[string,\Ory\Kratos\Client\Model\LoginFlowMethod]**](LoginFlowMethod.md) | List of login methods  This is the list of available login methods with their required form fields, such as &#x60;identifier&#x60; and &#x60;password&#x60; for the password login method. This will also contain error messages such as \&quot;password can not be empty\&quot;. | 
**requestUrl** | **string** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)


