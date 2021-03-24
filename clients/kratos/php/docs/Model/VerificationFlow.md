# # VerificationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional]
**expiresAt** | [**\DateTime**](\DateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional]
**id** | **string** |  | [optional]
**issuedAt** | [**\DateTime**](\DateTime.md) | IssuedAt is the time (UTC) when the request occurred. | [optional]
**messages** | [**\Ory\Kratos\Client\Model\Message[]**](Message.md) |  | [optional]
**methods** | [**map[string,\Ory\Kratos\Client\Model\VerificationFlowMethod]**](VerificationFlowMethod.md) | Methods contains context for all account verification methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. |
**requestUrl** | **string** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional]
**state** | **string** |  |
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
