
# UpdateSettingsFlowWithOidcMethod

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **method** | **kotlin.String** | Method  Should be set to profile when trying to update a profile. |  |
| **flow** | **kotlin.String** | Flow ID is the flow&#39;s ID.  in: query |  [optional] |
| **link** | **kotlin.String** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body |  [optional] |
| **traits** | **kotlin.String** | The identity&#39;s traits  in: body |  [optional] |
| **transientPayload** | **kotlin.String** | Transient data to pass along to any webhooks |  [optional] |
| **unlink** | **kotlin.String** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body |  [optional] |
| **upstreamParameters** | **kotlin.String** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. |  [optional] |



