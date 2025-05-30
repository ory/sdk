/*
 * Ory APIs
 *
 * # Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | - -- -- -- -- -- -- - | - -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- - | - -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- - | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 
 *
 * The version of the OpenAPI document: v1.20.11
 * Contact: support@ory.sh
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using Xunit;

using System;
using System.Linq;
using System.IO;
using System.Collections.Generic;
using Ory.Client.Model;
using Ory.Client.Client;
using System.Reflection;
using Newtonsoft.Json;

namespace Ory.Client.Test.Model
{
    /// <summary>
    ///  Class for testing ClientSubscription
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the model.
    /// </remarks>
    public class ClientSubscriptionTests : IDisposable
    {
        // TODO uncomment below to declare an instance variable for ClientSubscription
        //private ClientSubscription instance;

        public ClientSubscriptionTests()
        {
            // TODO uncomment below to create an instance of ClientSubscription
            //instance = new ClientSubscription();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of ClientSubscription
        /// </summary>
        [Fact]
        public void ClientSubscriptionInstanceTest()
        {
            // TODO uncomment below to test "IsType" ClientSubscription
            //Assert.IsType<ClientSubscription>(instance);
        }

        /// <summary>
        /// Test the property 'CreatedAt'
        /// </summary>
        [Fact]
        public void CreatedAtTest()
        {
            // TODO unit test for the property 'CreatedAt'
        }

        /// <summary>
        /// Test the property 'Currency'
        /// </summary>
        [Fact]
        public void CurrencyTest()
        {
            // TODO unit test for the property 'Currency'
        }

        /// <summary>
        /// Test the property 'CurrentInterval'
        /// </summary>
        [Fact]
        public void CurrentIntervalTest()
        {
            // TODO unit test for the property 'CurrentInterval'
        }

        /// <summary>
        /// Test the property 'CurrentPlan'
        /// </summary>
        [Fact]
        public void CurrentPlanTest()
        {
            // TODO unit test for the property 'CurrentPlan'
        }

        /// <summary>
        /// Test the property 'CurrentPlanDetails'
        /// </summary>
        [Fact]
        public void CurrentPlanDetailsTest()
        {
            // TODO unit test for the property 'CurrentPlanDetails'
        }

        /// <summary>
        /// Test the property 'CustomerId'
        /// </summary>
        [Fact]
        public void CustomerIdTest()
        {
            // TODO unit test for the property 'CustomerId'
        }

        /// <summary>
        /// Test the property 'Id'
        /// </summary>
        [Fact]
        public void IdTest()
        {
            // TODO unit test for the property 'Id'
        }

        /// <summary>
        /// Test the property 'IntervalChangesTo'
        /// </summary>
        [Fact]
        public void IntervalChangesToTest()
        {
            // TODO unit test for the property 'IntervalChangesTo'
        }

        /// <summary>
        /// Test the property 'OngoingStripeCheckoutId'
        /// </summary>
        [Fact]
        public void OngoingStripeCheckoutIdTest()
        {
            // TODO unit test for the property 'OngoingStripeCheckoutId'
        }

        /// <summary>
        /// Test the property 'PayedUntil'
        /// </summary>
        [Fact]
        public void PayedUntilTest()
        {
            // TODO unit test for the property 'PayedUntil'
        }

        /// <summary>
        /// Test the property 'PlanChangesAt'
        /// </summary>
        [Fact]
        public void PlanChangesAtTest()
        {
            // TODO unit test for the property 'PlanChangesAt'
        }

        /// <summary>
        /// Test the property 'PlanChangesTo'
        /// </summary>
        [Fact]
        public void PlanChangesToTest()
        {
            // TODO unit test for the property 'PlanChangesTo'
        }

        /// <summary>
        /// Test the property 'Status'
        /// </summary>
        [Fact]
        public void StatusTest()
        {
            // TODO unit test for the property 'Status'
        }

        /// <summary>
        /// Test the property 'StripeCheckoutExpiresAt'
        /// </summary>
        [Fact]
        public void StripeCheckoutExpiresAtTest()
        {
            // TODO unit test for the property 'StripeCheckoutExpiresAt'
        }

        /// <summary>
        /// Test the property 'UpdatedAt'
        /// </summary>
        [Fact]
        public void UpdatedAtTest()
        {
            // TODO unit test for the property 'UpdatedAt'
        }
    }
}
