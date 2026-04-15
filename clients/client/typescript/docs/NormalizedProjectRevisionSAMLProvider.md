# NormalizedProjectRevisionSAMLProvider


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audience_override_base_url** | **string** |  | [optional] [default to undefined]
**created_at** | **string** | The Project\&#39;s Revision Creation Date | [optional] [readonly] [default to undefined]
**id** | **string** |  | [optional] [default to undefined]
**label** | **string** | Label represents an optional label which can be used in the UI generation. | [optional] [default to undefined]
**mapper_url** | **string** | Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider\&#39;s data (e.g. GitHub or Google profile information) to hydrate the identity\&#39;s data. | [optional] [default to undefined]
**organization_id** | **string** |  | [optional] [default to undefined]
**project_revision_id** | **string** | The Revision\&#39;s ID this schema belongs to | [optional] [default to undefined]
**provider_id** | **string** | ID is the provider\&#39;s ID | [optional] [default to undefined]
**proxy_acs_url** | **string** |  | [optional] [default to undefined]
**proxy_saml_audience_override** | **string** |  | [optional] [default to undefined]
**raw_idp_metadata_xml** | **string** | RawIDPMetadataXML is the raw XML metadata of the IDP. | [optional] [default to undefined]
**state** | **string** | State indicates the state of the provider  Only providers with state &#x60;enabled&#x60; will be used for authentication enabled ThirdPartyProviderStateEnabled disabled ThirdPartyProviderStateDisabled | [optional] [default to undefined]
**updated_at** | **string** | Last Time Project\&#39;s Revision was Updated | [optional] [readonly] [default to undefined]
**valid_to** | **Array&lt;string&gt;** | Valid to dates of all signing certs associated with the SAML connection | [optional] [readonly] [default to undefined]

## Example

```typescript
import { NormalizedProjectRevisionSAMLProvider } from '@ory/client';

const instance: NormalizedProjectRevisionSAMLProvider = {
    audience_override_base_url,
    created_at,
    id,
    label,
    mapper_url,
    organization_id,
    project_revision_id,
    provider_id,
    proxy_acs_url,
    proxy_saml_audience_override,
    raw_idp_metadata_xml,
    state,
    updated_at,
    valid_to,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
