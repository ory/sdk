# # SettingsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**expiresAt** | [**\DateTime**](\DateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. | 
**id** | **string** |  | 
**identity** | [**\Ory\Kratos\Client\Model\Identity**](Identity.md) |  | 
**issuedAt** | [**\DateTime**](\DateTime.md) | IssuedAt is the time (UTC) when the request occurred. | 
**messages** | [**\Ory\Kratos\Client\Model\Message[]**](Message.md) |  | [optional] 
**methods** | [**map[string,\Ory\Kratos\Client\Model\SettingsRequestMethod]**](SettingsRequestMethod.md) | Methods contains context for all enabled registration methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. | 
**requestUrl** | **string** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**state** | **string** |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)


