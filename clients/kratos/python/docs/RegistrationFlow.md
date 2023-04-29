# RegistrationFlow


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | **str** | ID represents the flow&#39;s unique ID. When performing the registration flow, this represents the id in the registration ui&#39;s query parameter: http://&lt;selfservice.flows.registration.ui_url&gt;/?flow&#x3D;&lt;id&gt; | 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the flow occurred. | 
**request_url** | **str** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 
**active** | [**IdentityCredentialsType**](IdentityCredentialsType.md) |  | [optional] 
**oauth2_login_challenge** | **str, none_type** |  | [optional] 
**oauth2_login_request** | [**OAuth2LoginRequest**](OAuth2LoginRequest.md) |  | [optional] 
**return_to** | **str** | ReturnTo contains the requested return_to URL. | [optional] 
**transient_payload** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | TransientPayload is used to pass data from the registration to a webhook | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


