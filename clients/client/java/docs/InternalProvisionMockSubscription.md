

# InternalProvisionMockSubscription

Internal Provision Mock Subscription Request Body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**currency** | [**CurrencyEnum**](#CurrencyEnum) | Currency usd USD eur Euro |  |
|**identityId** | **String** | Identity ID |  |
|**interval** | [**IntervalEnum**](#IntervalEnum) | Billing Interval monthly Monthly yearly Yearly |  |
|**plan** | **String** | Plan ID |  |



## Enum: CurrencyEnum

| Name | Value |
|---- | -----|
| USD | &quot;usd&quot; |
| EUR | &quot;eur&quot; |



## Enum: IntervalEnum

| Name | Value |
|---- | -----|
| MONTHLY | &quot;monthly&quot; |
| YEARLY | &quot;yearly&quot; |



