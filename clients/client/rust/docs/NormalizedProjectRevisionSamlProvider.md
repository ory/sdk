# NormalizedProjectRevisionSamlProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audience_override_base_url** | Option<**String**> |  | [optional]
**created_at** | Option<**String**> | The Project's Revision Creation Date | [optional][readonly]
**id** | Option<**String**> |  | [optional]
**label** | Option<**String**> | Label represents an optional label which can be used in the UI generation. | [optional]
**mapper_url** | Option<**String**> | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data. | [optional]
**organization_id** | Option<**String**> |  | [optional]
**project_revision_id** | Option<**String**> | The Revision's ID this schema belongs to | [optional]
**provider_id** | Option<**String**> | ID is the provider's ID | [optional]
**proxy_acs_url** | Option<**String**> |  | [optional]
**proxy_saml_audience_override** | Option<**String**> |  | [optional]
**raw_idp_metadata_xml** | Option<**String**> | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional]
**state** | Option<**String**> | State indicates the state of the provider  Only providers with state `enabled` will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional]
**update_identity_on_login** | Option<**String**> | UpdateIdentityOnLogin controls whether the identity is updated from SAML claims on each login.  Possible values are \"never\" (default) and \"automatic\". never UpdateIdentityOnLoginNever  UpdateIdentityOnLoginNever disables identity updates on login (default). automatic UpdateIdentityOnLoginAutomatic  UpdateIdentityOnLoginAutomatic re-runs the Jsonnet claims mapper on every login and updates the identity's traits and metadata automatically. | [optional]
**updated_at** | Option<**String**> | Last Time Project's Revision was Updated | [optional][readonly]
**valid_to** | Option<**Vec<String>**> | Valid to dates of all signing certs associated with the SAML connection | [optional][readonly]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


