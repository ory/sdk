# # VerificationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresAt** | [**\DateTime**](\DateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional] 
**form** | [**\Ory\Kratos\Client\Model\Form**](Form.md) |  | [optional] 
**id** | **string** |  | [optional] 
**issuedAt** | [**\DateTime**](\DateTime.md) | IssuedAt is the time (UTC) when the request occurred. | [optional] 
**requestUrl** | **string** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional] 
**success** | **bool** | Success, if true, implies that the request was completed successfully. | [optional] 
**via** | **string** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)


