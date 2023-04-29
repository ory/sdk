

# SettingsFlow

This flow is used when an identity wants to update settings (e.g. profile data, passwords, ...) in a selfservice manner.  We recommend reading the [User Settings Documentation](../self-service/flows/user-settings)

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. |  [optional] |
|**continueWith** | [**List&lt;ContinueWith&gt;**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, contain a reference to the verification flow, created as part of the user&#39;s registration. |  [optional] |
|**expiresAt** | **OffsetDateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. |  |
|**id** | **String** | ID represents the flow&#39;s unique ID. When performing the settings flow, this represents the id in the settings ui&#39;s query parameter: http://&lt;selfservice.flows.settings.ui_url&gt;?flow&#x3D;&lt;id&gt; |  |
|**identity** | [**Identity**](Identity.md) |  |  |
|**issuedAt** | **OffsetDateTime** | IssuedAt is the time (UTC) when the flow occurred. |  |
|**requestUrl** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
|**returnTo** | **String** | ReturnTo contains the requested return_to URL. |  [optional] |
|**state** | **SettingsFlowState** |  |  |
|**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
|**ui** | [**UiContainer**](UiContainer.md) |  |  |



