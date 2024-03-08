# SettingsFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**String**> | Active, if set, contains the registration method that is being used. It is initially not set. | [optional]
**continue_with** | Option<[**Vec<crate::models::ContinueWith>**](continueWith.md)> | Contains a list of actions, that could follow this flow  It can, for example, contain a reference to the verification flow, created as part of the user's registration. | [optional]
**expires_at** | **String** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. | 
**id** | **String** | ID represents the flow's unique ID. When performing the settings flow, this represents the id in the settings ui's query parameter: http://<selfservice.flows.settings.ui_url>?flow=<id> | 
**identity** | [**crate::models::Identity**](identity.md) |  | 
**issued_at** | **String** | IssuedAt is the time (UTC) when the flow occurred. | 
**request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example. | 
**return_to** | Option<**String**> | ReturnTo contains the requested return_to URL. | [optional]
**state** | Option<[**serde_json::Value**](.md)> | State represents the state of this flow. It knows two states:  show_form: No user data has been collected, or it is invalid, and thus the form should be shown. success: Indicates that the settings flow has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a flow with invalid (e.g. \"please use a valid phone number\") data was sent. | 
**transient_payload** | Option<[**serde_json::Value**](.md)> | TransientPayload is used to pass data from the settings flow to hooks and email templates | [optional]
**_type** | **String** | The flow type can either be `api` or `browser`. | 
**ui** | [**crate::models::UiContainer**](uiContainer.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


