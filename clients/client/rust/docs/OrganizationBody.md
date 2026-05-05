# OrganizationBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_region** | Option<**String**> | DefaultRegion is the default Ory region for identities provisioned into this organization via JIT. Must be inside the project's home region.  Empty (or omitted) means the organization has no default region: each identity provisioned via JIT is then homed in the gateway region of the request that created it, constrained by the project's home region. On update, an empty string clears the value. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional]
**domains** | Option<**Vec<String>**> | Domains contains the list of organization's domains. | [optional]
**label** | Option<**String**> | Label contains the organization's label. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


