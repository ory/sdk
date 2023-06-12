# UpdateLoginFlowWithOidcMethod

Update Login Flow with OpenID Connect Method

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method to use  This field must be set to &#x60;oidc&#x60; when using the oidc method. | 
**provider** | **str** | The provider to register with | 
**csrf_token** | **str** | The CSRF Token | [optional] 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | The identity traits. This is a placeholder for the registration flow. | [optional] 
**upstream_parameters** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


