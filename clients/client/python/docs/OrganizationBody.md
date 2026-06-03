# OrganizationBody

Create B2B SSO Organization Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default_region** | **str** | DefaultRegion is the default Ory region for identities provisioned into this organization via JIT. Must be inside the project&#39;s home region.  Empty (or omitted) means the organization has no default region: each identity provisioned via JIT is then homed in the gateway region of the request that created it, constrained by the project&#39;s home region. On update, an empty string clears the value. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest eu EU asia Asia us US global Global | [optional] 
**domains** | **List[str]** | Domains contains the list of organization&#39;s domains. | [optional] 
**label** | **str** | Label contains the organization&#39;s label. | [optional] 
**session_lifespan** | **str** | SessionLifespan overrides the project-level session.lifespan for sessions issued for this organization. A Go duration string between 1m and 8760h (e.g. \&quot;1h\&quot;, \&quot;24h\&quot;). Send \&quot;\&quot; to clear and inherit the project default. Omit to leave the existing value unchanged on update. | [optional] 

## Example

```python
from ory_client.models.organization_body import OrganizationBody

# TODO update the JSON string below
json = "{}"
# create an instance of OrganizationBody from a JSON string
organization_body_instance = OrganizationBody.from_json(json)
# print the JSON string representation of the object
print(OrganizationBody.to_json())

# convert the object into a dict
organization_body_dict = organization_body_instance.to_dict()
# create an instance of OrganizationBody from a dict
organization_body_from_dict = OrganizationBody.from_dict(organization_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


