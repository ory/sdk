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

/// SessionAuthenticationMethod : A singular authenticator used during authentication / login.
#[derive(Clone, Default, Debug, PartialEq, Serialize, Deserialize)]
pub struct SessionAuthenticationMethod {
    #[serde(rename = "aal", skip_serializing_if = "Option::is_none")]
    pub aal: Option<models::AuthenticatorAssuranceLevel>,
    /// When the authentication challenge was completed.
    #[serde(rename = "completed_at", skip_serializing_if = "Option::is_none")]
    pub completed_at: Option<String>,
    #[serde(rename = "method", skip_serializing_if = "Option::is_none")]
    pub method: Option<MethodEnum>,
    /// The Organization id used for authentication
    #[serde(rename = "organization", skip_serializing_if = "Option::is_none")]
    pub organization: Option<String>,
    /// OIDC or SAML provider id used for authentication
    #[serde(rename = "provider", skip_serializing_if = "Option::is_none")]
    pub provider: Option<String>,
}

impl SessionAuthenticationMethod {
    /// A singular authenticator used during authentication / login.
    pub fn new() -> SessionAuthenticationMethod {
        SessionAuthenticationMethod {
            aal: None,
            completed_at: None,
            method: None,
            organization: None,
            provider: None,
        }
    }
}
/// 
#[derive(Clone, Copy, Debug, Eq, PartialEq, Ord, PartialOrd, Hash, Serialize, Deserialize)]
pub enum MethodEnum {
    #[serde(rename = "link_recovery")]
    LinkRecovery,
    #[serde(rename = "code_recovery")]
    CodeRecovery,
    #[serde(rename = "password")]
    Password,
    #[serde(rename = "code")]
    Code,
    #[serde(rename = "totp")]
    Totp,
    #[serde(rename = "oidc")]
    Oidc,
    #[serde(rename = "webauthn")]
    Webauthn,
    #[serde(rename = "lookup_secret")]
    LookupSecret,
    #[serde(rename = "v0.6_legacy_session")]
    V0Period6LegacySession,
}

impl Default for MethodEnum {
    fn default() -> MethodEnum {
        Self::LinkRecovery
    }
}

