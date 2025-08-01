/*
 * Ory APIs
 *
 * # Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 
 *
 * The version of the OpenAPI document: v1.21.1
 * Contact: support@ory.sh
 * Generated by: https://openapi-generator.tech
 */

use crate::models;
use serde::{Deserialize, Serialize};

#[derive(Clone, Default, Debug, PartialEq, Serialize, Deserialize)]
pub struct Subscription {
    #[serde(rename = "created_at")]
    pub created_at: String,
    /// The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro
    #[serde(rename = "currency")]
    pub currency: CurrencyEnum,
    /// The currently active interval of the subscription monthly Monthly yearly Yearly
    #[serde(rename = "current_interval")]
    pub current_interval: CurrentIntervalEnum,
    /// The currently active plan of the subscription
    #[serde(rename = "current_plan")]
    pub current_plan: String,
    #[serde(rename = "current_plan_details", skip_serializing_if = "Option::is_none")]
    pub current_plan_details: Option<Box<models::PlanDetails>>,
    /// The ID of the stripe customer
    #[serde(rename = "customer_id")]
    pub customer_id: String,
    /// The ID of the subscription
    #[serde(rename = "id")]
    pub id: String,
    #[serde(rename = "interval_changes_to", deserialize_with = "Option::deserialize")]
    pub interval_changes_to: Option<String>,
    #[serde(rename = "ongoing_stripe_checkout_id", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub ongoing_stripe_checkout_id: Option<Option<String>>,
    /// Until when the subscription is payed
    #[serde(rename = "payed_until")]
    pub payed_until: String,
    #[serde(rename = "plan_changes_at", skip_serializing_if = "Option::is_none")]
    pub plan_changes_at: Option<String>,
    #[serde(rename = "plan_changes_to", deserialize_with = "Option::deserialize")]
    pub plan_changes_to: Option<String>,
    /// For `collection_method=charge_automatically` a subscription moves into `incomplete` if the initial payment attempt fails. A subscription in this status can only have metadata and default_source updated. Once the first invoice is paid, the subscription moves into an `active` status. If the first invoice is not paid within 23 hours, the subscription transitions to `incomplete_expired`. This is a terminal status, the open invoice will be voided and no further invoices will be generated.  A subscription that is currently in a trial period is `trialing` and moves to `active` when the trial period is over.  A subscription can only enter a `paused` status [when a trial ends without a payment method](https://stripe.com/billing/subscriptions/trials#create-free-trials-without-payment). A `paused` subscription doesn't generate invoices and can be resumed after your customer adds their payment method. The `paused` status is different from [pausing collection](https://stripe.com/billing/subscriptions/pause-payment), which still generates invoices and leaves the subscription's status unchanged.  If subscription `collection_method=charge_automatically`, it becomes `past_due` when payment is required but cannot be paid (due to failed payment or awaiting additional user actions). Once Stripe has exhausted all payment retry attempts, the subscription will become `canceled` or `unpaid` (depending on your subscriptions settings).  If subscription `collection_method=send_invoice` it becomes `past_due` when its invoice is not paid by the due date, and `canceled` or `unpaid` if it is still not paid by an additional deadline after that. Note that when a subscription has a status of `unpaid`, no subsequent invoices will be attempted (invoices will be created, but then immediately automatically closed). After receiving updated payment information from a customer, you may choose to reopen and pay their closed invoices.
    #[serde(rename = "status")]
    pub status: String,
    #[serde(rename = "stripe_checkout_expires_at", skip_serializing_if = "Option::is_none")]
    pub stripe_checkout_expires_at: Option<String>,
    #[serde(rename = "updated_at")]
    pub updated_at: String,
}

impl Subscription {
    pub fn new(created_at: String, currency: CurrencyEnum, current_interval: CurrentIntervalEnum, current_plan: String, customer_id: String, id: String, interval_changes_to: Option<String>, payed_until: String, plan_changes_to: Option<String>, status: String, updated_at: String) -> Subscription {
        Subscription {
            created_at,
            currency,
            current_interval,
            current_plan,
            current_plan_details: None,
            customer_id,
            id,
            interval_changes_to,
            ongoing_stripe_checkout_id: None,
            payed_until,
            plan_changes_at: None,
            plan_changes_to,
            status,
            stripe_checkout_expires_at: None,
            updated_at,
        }
    }
}
/// The currency of the subscription. To change this, a new subscription must be created. usd USD eur Euro
#[derive(Clone, Copy, Debug, Eq, PartialEq, Ord, PartialOrd, Hash, Serialize, Deserialize)]
pub enum CurrencyEnum {
    #[serde(rename = "usd")]
    Usd,
    #[serde(rename = "eur")]
    Eur,
}

impl Default for CurrencyEnum {
    fn default() -> CurrencyEnum {
        Self::Usd
    }
}
/// The currently active interval of the subscription monthly Monthly yearly Yearly
#[derive(Clone, Copy, Debug, Eq, PartialEq, Ord, PartialOrd, Hash, Serialize, Deserialize)]
pub enum CurrentIntervalEnum {
    #[serde(rename = "monthly")]
    Monthly,
    #[serde(rename = "yearly")]
    Yearly,
}

impl Default for CurrentIntervalEnum {
    fn default() -> CurrentIntervalEnum {
        Self::Monthly
    }
}

