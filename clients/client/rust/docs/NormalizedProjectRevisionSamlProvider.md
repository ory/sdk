# NormalizedProjectRevisionSamlProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed_digest_algorithms** | Option<**Vec<String>**> | The digest algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional]
**allowed_name_id_formats** | Option<**Vec<String>**> | The NameID formats accepted from the IdP; empty means any (native engine only). | [optional]
**allowed_signature_algorithms** | Option<**Vec<String>**> | The signature algorithms accepted when validating signed SAML messages; empty means engine defaults (native engine only). | [optional]
**audience_override_base_url** | Option<**String**> |  | [optional]
**binding** | Option<**String**> | The SAML binding used to send authentication requests to the IdP (native engine only): \"http-post\" or \"http-redirect\". http-post SAMLBindingHTTPPost sends the AuthnRequest to the IdP via an auto-submitting HTML form. http-redirect SAMLBindingHTTPRedirect sends the AuthnRequest to the IdP via an HTTP redirect. | [optional]
**clock_skew_seconds** | Option<**i64**> | The maximum allowed clock skew in seconds when validating assertion time conditions, between 0 and 300 (native engine only). | [optional]
**created_at** | Option<**String**> | The Project's Revision Creation Date | [optional][readonly]
**engine** | Option<**String**> | The SAML engine serving this provider: \"jackson\" (default) or \"native\". jackson SAMLEngineJackson routes the provider through the jackson (Polis) proxy. native SAMLEngineNative routes the provider through the native Kratos SAML engine. | [optional]
**force_authn** | Option<**bool**> | Require the IdP to re-authenticate the subject even if it has an existing session (native engine only). | [optional]
**id** | Option<**String**> |  | [optional]
**idp_initiated_login_enabled** | Option<**bool**> | IdPInitiatedLoginEnabled enables IdP-initiated login for this provider.  When enabled, users can start a login from their identity provider's app launcher. The Polis connection's default redirect URL then points at the Kratos IdP-initiated login entry point instead of the SAML callback. | [optional]
**idp_metadata_url** | Option<**String**> |  | [optional]
**label** | Option<**String**> | Label represents an optional label which can be used in the UI generation. | [optional]
**mapper_url** | Option<**String**> | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data. | [optional]
**organization_id** | Option<**String**> |  | [optional]
**project_revision_id** | Option<**String**> | The Revision's ID this schema belongs to | [optional]
**provider_id** | Option<**String**> | ID is the provider's ID | [optional]
**proxy_acs_url** | Option<**String**> |  | [optional]
**proxy_saml_audience_override** | Option<**String**> |  | [optional]
**raw_idp_metadata_xml** | Option<**String**> | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional]
**require_encrypted_assertion** | Option<**bool**> | Reject SAML responses whose assertion is not encrypted (native engine only). | [optional]
**sign_authn_requests** | Option<**bool**> | Sign SAML authentication requests sent to the IdP (native engine only). | [optional]
**sp_entity_id_override** | Option<**String**> |  | [optional]
**state** | Option<**String**> | State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional]
**update_identity_on_login** | Option<**String**> | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \"never\" (default) and \"automatic\". never UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity's traits and metadata automatically. | [optional]
**updated_at** | Option<**String**> | Last Time Project's Revision was Updated | [optional][readonly]
**valid_to** | Option<**Vec<String>**> | Valid to dates of all signing certs associated with the SAML connection | [optional][readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


