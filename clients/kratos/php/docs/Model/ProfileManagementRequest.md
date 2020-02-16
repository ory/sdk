# # ProfileManagementRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresAt** | [**\DateTime**](\DateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the profile, a new request has to be initiated. | 
**form** | [**\Ory\Kratos\Client\Model\Form**](Form.md) |  | 
**id** | **string** |  | 
**identity** | [**\Ory\Kratos\Client\Model\Identity**](Identity.md) |  | 
**issuedAt** | [**\DateTime**](\DateTime.md) | IssuedAt is the time (UTC) when the request occurred. | 
**requestUrl** | **string** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**updateSuccessful** | **bool** | UpdateSuccessful, if true, indicates that the profile has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a request with invalid (e.g. \&quot;please use a valid phone number\&quot;) data was sent. | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)


