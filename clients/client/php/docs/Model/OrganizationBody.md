# # OrganizationBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultRegion** | **string** | DefaultRegion is the default Ory region for identities provisioned into this organization via JIT. Must be inside the project&#39;s home region.  Empty (or omitted) means the organization has no default region: each identity provisioned via JIT is then homed in the gateway region of the request that created it, constrained by the project&#39;s home region. On update, an empty string clears the value. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional]
**domains** | **string[]** | Domains contains the list of organization&#39;s domains. | [optional]
**label** | **string** | Label contains the organization&#39;s label. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
