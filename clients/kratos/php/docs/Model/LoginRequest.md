# # LoginRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | and so on. | [optional] 
**expiresAt** | [**\DateTime**](\DateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to log in, a new request has to be initiated. | [optional] 
**id** | **string** |  | [optional] 
**issuedAt** | [**\DateTime**](\DateTime.md) | IssuedAt is the time (UTC) when the request occurred. | [optional] 
**methods** | [**map[string,\Ory\Kratos\Client\Model\LoginRequestMethod]**](LoginRequestMethod.md) | Methods contains context for all enabled login methods. If a login request has been processed, but for example the password is incorrect, this will contain error messages. | [optional] 
**requestUrl** | **string** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)


