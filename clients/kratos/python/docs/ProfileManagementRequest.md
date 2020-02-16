# ProfileManagementRequest

This request is used when an identity wants to update profile information (especially traits) in a selfservice manner.  For more information head over to: https://www.ory.sh/docs/kratos/selfservice/profile
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the profile, a new request has to be initiated. | 
**form** | [**Form**](Form.md) |  | 
**id** | **str** |  | 
**identity** | [**Identity**](Identity.md) |  | 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the request occurred. | 
**request_url** | **str** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**update_successful** | **bool** | UpdateSuccessful, if true, indicates that the profile has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a request with invalid (e.g. \&quot;please use a valid phone number\&quot;) data was sent. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


