# NormalizedProjectRevisionSAMLProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**acs_url** | **str** |  | [optional] 
**allowed_digest_algorithms** | **List[str]** | The digest algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] 
**allowed_name_id_formats** | **List[str]** | The NameID formats accepted from the IdP; empty means any (native engine only). | [optional] 
**allowed_signature_algorithms** | **List[str]** | The signature algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional] 
**audience_override_base_url** | **str** |  | [optional] 
**binding** | **str** | The SAML binding used to send authentication requests to the IdP (native engine only): \&quot;http-post\&quot; or \&quot;http-redirect\&quot;. http-post SAMLBindingHTTPPost sends the AuthnRequest to the IdP via an auto-submitting HTML form. http-redirect SAMLBindingHTTPRedirect sends the AuthnRequest to the IdP via an HTTP redirect. | [optional] 
**clock_skew_seconds** | **int** | The maximum allowed clock skew in seconds when validating assertion time conditions, between 0 and 300 (native engine only). | [optional] 
**created_at** | **datetime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**engine** | **str** | The SAML engine serving this provider: \&quot;jackson\&quot; (default) or \&quot;native\&quot;. jackson SAMLEngineJackson routes the provider through the jackson (Polis) proxy. native SAMLEngineNative routes the provider through the native Kratos SAML engine. | [optional] 
**force_authn** | **bool** | Require the IdP to re-authenticate the subject even if it has an existing session (native engine only). | [optional] 
**id** | **str** |  | [optional] 
**idp_initiated_login_enabled** | **bool** | IdPInitiatedLoginEnabled enables IdP-initiated login for this provider.  When enabled, users can start a login from their identity provider&#39;s app launcher. The Polis connection&#39;s default redirect URL then points at the Kratos IdP-initiated login entry point instead of the SAML callback. | [optional] 
**idp_metadata_url** | **str** |  | [optional] 
**label** | **str** | Label represents an optional label which can be used in the UI generation. | [optional] 
**mapper_url** | **str** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity&#39;s data. | [optional] 
**organization_id** | **str** |  | [optional] 
**project_revision_id** | **str** | The Revision&#39;s ID this schema belongs to | [optional] 
**provider_id** | **str** | ID is the provider&#39;s ID | [optional] 
**proxy_acs_url** | **str** |  | [optional] 
**proxy_saml_audience_override** | **str** |  | [optional] 
**raw_idp_metadata_xml** | **str** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] 
**require_encrypted_assertion** | **bool** | Reject SAML responses whose assertion is not encrypted (native engine only). | [optional] 
**sign_authn_requests** | **bool** | Sign SAML authentication requests sent to the IdP (native engine only). | [optional] 
**sp_entity_id_override** | **str** |  | [optional] 
**state** | **str** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] 
**update_identity_on_login** | **str** | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \&quot;never\&quot; (default) and \&quot;automatic\&quot;. never UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity&#39;s traits and metadata automatically. | [optional] 
**updated_at** | **datetime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**valid_to** | **List[str]** | Valid to dates of all signing certs associated with the SAML connection | [optional] [readonly] 

## Example

```python
from ory_client.models.normalized_project_revision_saml_provider import NormalizedProjectRevisionSAMLProvider

# TODO update the JSON string below
json = "{}"
# create an instance of NormalizedProjectRevisionSAMLProvider from a JSON string
normalized_project_revision_saml_provider_instance = NormalizedProjectRevisionSAMLProvider.from_json(json)
# print the JSON string representation of the object
print(NormalizedProjectRevisionSAMLProvider.to_json())

# convert the object into a dict
normalized_project_revision_saml_provider_dict = normalized_project_revision_saml_provider_instance.to_dict()
# create an instance of NormalizedProjectRevisionSAMLProvider from a dict
normalized_project_revision_saml_provider_from_dict = NormalizedProjectRevisionSAMLProvider.from_dict(normalized_project_revision_saml_provider_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


