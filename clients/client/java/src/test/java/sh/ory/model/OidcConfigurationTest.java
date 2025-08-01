/*
 * Ory APIs
 * # Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 
 *
 * The version of the OpenAPI document: v1.21.1
 * Contact: support@ory.sh
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package sh.ory.model;

import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import sh.ory.model.CredentialSupportedDraft00;
import org.junit.jupiter.api.Disabled;
import org.junit.jupiter.api.Test;

/**
 * Model tests for OidcConfiguration
 */
public class OidcConfigurationTest {
    private final OidcConfiguration model = new OidcConfiguration();

    /**
     * Model tests for OidcConfiguration
     */
    @Test
    public void testOidcConfiguration() {
        // TODO: test OidcConfiguration
    }

    /**
     * Test the property 'authorizationEndpoint'
     */
    @Test
    public void authorizationEndpointTest() {
        // TODO: test authorizationEndpoint
    }

    /**
     * Test the property 'backchannelLogoutSessionSupported'
     */
    @Test
    public void backchannelLogoutSessionSupportedTest() {
        // TODO: test backchannelLogoutSessionSupported
    }

    /**
     * Test the property 'backchannelLogoutSupported'
     */
    @Test
    public void backchannelLogoutSupportedTest() {
        // TODO: test backchannelLogoutSupported
    }

    /**
     * Test the property 'claimsParameterSupported'
     */
    @Test
    public void claimsParameterSupportedTest() {
        // TODO: test claimsParameterSupported
    }

    /**
     * Test the property 'claimsSupported'
     */
    @Test
    public void claimsSupportedTest() {
        // TODO: test claimsSupported
    }

    /**
     * Test the property 'codeChallengeMethodsSupported'
     */
    @Test
    public void codeChallengeMethodsSupportedTest() {
        // TODO: test codeChallengeMethodsSupported
    }

    /**
     * Test the property 'credentialsEndpointDraft00'
     */
    @Test
    public void credentialsEndpointDraft00Test() {
        // TODO: test credentialsEndpointDraft00
    }

    /**
     * Test the property 'credentialsSupportedDraft00'
     */
    @Test
    public void credentialsSupportedDraft00Test() {
        // TODO: test credentialsSupportedDraft00
    }

    /**
     * Test the property 'deviceAuthorizationEndpoint'
     */
    @Test
    public void deviceAuthorizationEndpointTest() {
        // TODO: test deviceAuthorizationEndpoint
    }

    /**
     * Test the property 'endSessionEndpoint'
     */
    @Test
    public void endSessionEndpointTest() {
        // TODO: test endSessionEndpoint
    }

    /**
     * Test the property 'frontchannelLogoutSessionSupported'
     */
    @Test
    public void frontchannelLogoutSessionSupportedTest() {
        // TODO: test frontchannelLogoutSessionSupported
    }

    /**
     * Test the property 'frontchannelLogoutSupported'
     */
    @Test
    public void frontchannelLogoutSupportedTest() {
        // TODO: test frontchannelLogoutSupported
    }

    /**
     * Test the property 'grantTypesSupported'
     */
    @Test
    public void grantTypesSupportedTest() {
        // TODO: test grantTypesSupported
    }

    /**
     * Test the property 'idTokenSignedResponseAlg'
     */
    @Test
    public void idTokenSignedResponseAlgTest() {
        // TODO: test idTokenSignedResponseAlg
    }

    /**
     * Test the property 'idTokenSigningAlgValuesSupported'
     */
    @Test
    public void idTokenSigningAlgValuesSupportedTest() {
        // TODO: test idTokenSigningAlgValuesSupported
    }

    /**
     * Test the property 'issuer'
     */
    @Test
    public void issuerTest() {
        // TODO: test issuer
    }

    /**
     * Test the property 'jwksUri'
     */
    @Test
    public void jwksUriTest() {
        // TODO: test jwksUri
    }

    /**
     * Test the property 'registrationEndpoint'
     */
    @Test
    public void registrationEndpointTest() {
        // TODO: test registrationEndpoint
    }

    /**
     * Test the property 'requestObjectSigningAlgValuesSupported'
     */
    @Test
    public void requestObjectSigningAlgValuesSupportedTest() {
        // TODO: test requestObjectSigningAlgValuesSupported
    }

    /**
     * Test the property 'requestParameterSupported'
     */
    @Test
    public void requestParameterSupportedTest() {
        // TODO: test requestParameterSupported
    }

    /**
     * Test the property 'requestUriParameterSupported'
     */
    @Test
    public void requestUriParameterSupportedTest() {
        // TODO: test requestUriParameterSupported
    }

    /**
     * Test the property 'requireRequestUriRegistration'
     */
    @Test
    public void requireRequestUriRegistrationTest() {
        // TODO: test requireRequestUriRegistration
    }

    /**
     * Test the property 'responseModesSupported'
     */
    @Test
    public void responseModesSupportedTest() {
        // TODO: test responseModesSupported
    }

    /**
     * Test the property 'responseTypesSupported'
     */
    @Test
    public void responseTypesSupportedTest() {
        // TODO: test responseTypesSupported
    }

    /**
     * Test the property 'revocationEndpoint'
     */
    @Test
    public void revocationEndpointTest() {
        // TODO: test revocationEndpoint
    }

    /**
     * Test the property 'scopesSupported'
     */
    @Test
    public void scopesSupportedTest() {
        // TODO: test scopesSupported
    }

    /**
     * Test the property 'subjectTypesSupported'
     */
    @Test
    public void subjectTypesSupportedTest() {
        // TODO: test subjectTypesSupported
    }

    /**
     * Test the property 'tokenEndpoint'
     */
    @Test
    public void tokenEndpointTest() {
        // TODO: test tokenEndpoint
    }

    /**
     * Test the property 'tokenEndpointAuthMethodsSupported'
     */
    @Test
    public void tokenEndpointAuthMethodsSupportedTest() {
        // TODO: test tokenEndpointAuthMethodsSupported
    }

    /**
     * Test the property 'userinfoEndpoint'
     */
    @Test
    public void userinfoEndpointTest() {
        // TODO: test userinfoEndpoint
    }

    /**
     * Test the property 'userinfoSignedResponseAlg'
     */
    @Test
    public void userinfoSignedResponseAlgTest() {
        // TODO: test userinfoSignedResponseAlg
    }

    /**
     * Test the property 'userinfoSigningAlgValuesSupported'
     */
    @Test
    public void userinfoSigningAlgValuesSupportedTest() {
        // TODO: test userinfoSigningAlgValuesSupported
    }

}
