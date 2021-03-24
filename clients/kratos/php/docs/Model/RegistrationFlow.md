# # RegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | and so on. | [optional]
**expiresAt** | [**\DateTime**](\DateTime.md) | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. |
**id** | **string** |  |
**issuedAt** | [**\DateTime**](\DateTime.md) | IssuedAt is the time (UTC) when the flow occurred. |
**messages** | [**\Ory\Kratos\Client\Model\Message[]**](Message.md) |  | [optional]
**methods** | [**map[string,\Ory\Kratos\Client\Model\RegistrationFlowMethod]**](RegistrationFlowMethod.md) | Methods contains context for all enabled registration methods. If a registration flow has been processed, but for example the password is incorrect, this will contain error messages. |
**requestUrl** | **string** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
