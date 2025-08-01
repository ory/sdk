# coding: utf-8

"""
    Ory APIs

    # Introduction Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers.  ## SDKs This document describes the APIs available in the Ory Network. The APIs are available as SDKs for the following languages:  | Language       | Download SDK                                                     | Documentation                                                                        | | -------------- | ---------------------------------------------------------------- | ------------------------------------------------------------------------------------ | | Dart           | [pub.dev](https://pub.dev/packages/ory_client)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/dart/README.md)       | | .NET           | [nuget.org](https://www.nuget.org/packages/Ory.Client/)          | [README](https://github.com/ory/sdk/blob/master/clients/client/dotnet/README.md)     | | Elixir         | [hex.pm](https://hex.pm/packages/ory_client)                     | [README](https://github.com/ory/sdk/blob/master/clients/client/elixir/README.md)     | | Go             | [github.com](https://github.com/ory/client-go)                   | [README](https://github.com/ory/sdk/blob/master/clients/client/go/README.md)         | | Java           | [maven.org](https://search.maven.org/artifact/sh.ory/ory-client) | [README](https://github.com/ory/sdk/blob/master/clients/client/java/README.md)       | | JavaScript     | [npmjs.com](https://www.npmjs.com/package/@ory/client)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript/README.md) | | JavaScript (With fetch) | [npmjs.com](https://www.npmjs.com/package/@ory/client-fetch)           | [README](https://github.com/ory/sdk/blob/master/clients/client/typescript-fetch/README.md) |  | PHP            | [packagist.org](https://packagist.org/packages/ory/client)       | [README](https://github.com/ory/sdk/blob/master/clients/client/php/README.md)        | | Python         | [pypi.org](https://pypi.org/project/ory-client/)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/python/README.md)     | | Ruby           | [rubygems.org](https://rubygems.org/gems/ory-client)             | [README](https://github.com/ory/sdk/blob/master/clients/client/ruby/README.md)       | | Rust           | [crates.io](https://crates.io/crates/ory-client)                 | [README](https://github.com/ory/sdk/blob/master/clients/client/rust/README.md)       | 

    The version of the OpenAPI document: v1.21.1
    Contact: support@ory.sh
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import unittest

from ory_client.models.login_flow import LoginFlow

class TestLoginFlow(unittest.TestCase):
    """LoginFlow unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> LoginFlow:
        """Test LoginFlow
            include_optional is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `LoginFlow`
        """
        model = LoginFlow()
        if include_optional:
            return LoginFlow(
                active = 'password',
                created_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'),
                expires_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'),
                id = '',
                issued_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'),
                oauth2_login_challenge = '',
                oauth2_login_request = ory_client.models.contains_information_on_an_ongoing_login_request/.Contains information on an ongoing login request.(
                    challenge = '', 
                    client = ory_client.models.o_auth_2/0_client.OAuth 2.0 Client(
                        access_token_strategy = '', 
                        allowed_cors_origins = [
                            ''
                            ], 
                        audience = [
                            ''
                            ], 
                        authorization_code_grant_access_token_lifespan = '4ms', 
                        authorization_code_grant_id_token_lifespan = '4ms', 
                        authorization_code_grant_refresh_token_lifespan = '4ms', 
                        backchannel_logout_session_required = True, 
                        backchannel_logout_uri = '', 
                        client_credentials_grant_access_token_lifespan = '4ms', 
                        client_id = '', 
                        client_name = '', 
                        client_secret = '', 
                        client_secret_expires_at = 56, 
                        client_uri = '', 
                        contacts = , 
                        created_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'), 
                        device_authorization_grant_access_token_lifespan = '4ms', 
                        device_authorization_grant_id_token_lifespan = '4ms', 
                        device_authorization_grant_refresh_token_lifespan = '4ms', 
                        frontchannel_logout_session_required = True, 
                        frontchannel_logout_uri = '', 
                        grant_types = , 
                        implicit_grant_access_token_lifespan = '4ms', 
                        implicit_grant_id_token_lifespan = '4ms', 
                        jwks = ory_client.models.json_web_key_set.jsonWebKeySet(
                            keys = [
                                ory_client.models.json_web_key.jsonWebKey(
                                    alg = 'RS256', 
                                    crv = 'P-256', 
                                    d = 'T_N8I-6He3M8a7X1vWt6TGIx4xB_GP3Mb4SsZSA4v-orvJzzRiQhLlRR81naWYxfQAYt5isDI6_C2L9bdWo4FFPjGQFvNoRX-_sBJyBI_rl-TBgsZYoUlAj3J92WmY2inbA-PwyJfsaIIDceYBC-eX-xiCu6qMqkZi3MwQAFL6bMdPEM0z4JBcwFT3VdiWAIRUuACWQwrXMq672x7fMuaIaHi7XDGgt1ith23CLfaREmJku9PQcchbt_uEY-hqrFY6ntTtS4paWWQj86xLL94S-Tf6v6xkL918PfLSOTq6XCzxvlFwzBJqApnAhbwqLjpPhgUG04EDRrqrSBc5Y1BLevn6Ip5h1AhessBp3wLkQgz_roeckt-ybvzKTjESMuagnpqLvOT7Y9veIug2MwPJZI2VjczRc1vzMs25XrFQ8DpUy-bNdp89TmvAXwctUMiJdgHloJw23Cv03gIUAkDnsTqZmkpbIf-crpgNKFmQP_EDKoe8p_PXZZgfbRri3NoEVGP7Mk6yEu8LjJhClhZaBNjuWw2-KlBfOA3g79mhfBnkInee5KO9mGR50qPk1V-MorUYNTFMZIm0kFE6eYVWFBwJHLKYhHU34DoiK1VP-svZpC2uAMFNA_UJEwM9CQ2b8qe4-5e9aywMvwcuArRkAB5mBIfOaOJao3mfukKAE', 
                                    dp = 'G4sPXkc6Ya9y8oJW9_ILj4xuppu0lzi_H7VTkS8xj5SdX3coE0oimYwxIi2emTAue0UOa5dpgFGyBJ4c8tQ2VF402XRugKDTP8akYhFo5tAA77Qe_NmtuYZc3C3m3I24G2GvR5sSDxUyAN2zq8Lfn9EUms6rY3Ob8YeiKkTiBj0', 
                                    dq = 's9lAH9fggBsoFR8Oac2R_E2gw282rT2kGOAhvIllETE1efrA6huUUvMfBcMpn8lqeW6vzznYY5SSQF7pMdC_agI3nG8Ibp1BUb0JUiraRNqUfLhcQb_d9GF4Dh7e74WbRsobRonujTYN1xCaP6TO61jvWrX-L18txXw494Q_cgk', 
                                    e = 'AQAB', 
                                    k = 'GawgguFyGrWKav7AX4VKUg', 
                                    kid = '1603dfe0af8f4596', 
                                    kty = 'RSA', 
                                    n = 'vTqrxUyQPl_20aqf5kXHwDZrel-KovIp8s7ewJod2EXHl8tWlRB3_Rem34KwBfqlKQGp1nqah-51H4Jzruqe0cFP58hPEIt6WqrvnmJCXxnNuIB53iX_uUUXXHDHBeaPCSRoNJzNysjoJ30TIUsKBiirhBa7f235PXbKiHducLevV6PcKxJ5cY8zO286qJLBWSPm-OIevwqsIsSIH44Qtm9sioFikhkbLwoqwWORGAY0nl6XvVOlhADdLjBSqSAeT1FPuCDCnXwzCDR8N9IFB_IjdStFkC-rVt2K5BYfPd0c3yFp_vHR15eRd0zJ8XQ7woBC8Vnsac6Et1pKS59pX6256DPWu8UDdEOolKAPgcd_g2NpA76cAaF_jcT80j9KrEzw8Tv0nJBGesuCjPNjGs_KzdkWTUXt23Hn9QJsdc1MZuaW0iqXBepHYfYoqNelzVte117t4BwVp0kUM6we0IqyXClaZgOI8S-WDBw2_Ovdm8e5NmhYAblEVoygcX8Y46oH6bKiaCQfKCFDMcRgChme7AoE1yZZYsPbaG_3IjPrC4LBMHQw8rM9dWjJ8ImjicvZ1pAm0dx-KHCP3y5PVKrxBDf1zSOsBRkOSjB8TPODnJMz6-jd5hTtZxpZPwPoIdCanTZ3ZD6uRBpTmDwtpRGm63UQs1m5FWPwb0T2IF0', 
                                    p = '6NbkXwDWUhi-eR55Cgbf27FkQDDWIamOaDr0rj1q0f1fFEz1W5A_09YvG09Fiv1AO2-D8Rl8gS1Vkz2i0zCSqnyy8A025XOcRviOMK7nIxE4OH_PEsko8dtIrb3TmE2hUXvCkmzw9EsTF1LQBOGC6iusLTXepIC1x9ukCKFZQvdgtEObQ5kzd9Nhq-cdqmSeMVLoxPLd1blviVT9Vm8-y12CtYpeJHOaIDtVPLlBhJiBoPKWg3vxSm4XxIliNOefqegIlsmTIa3MpS6WWlCK3yHhat0Q-rRxDxdyiVdG_wzJvp0Iw_2wms7pe-PgNPYvUWH9JphWP5K38YqEBiJFXQ', 
                                    q = '0A1FmpOWR91_RAWpqreWSavNaZb9nXeKiBo0DQGBz32DbqKqQ8S4aBJmbRhJcctjCLjain-ivut477tAUMmzJwVJDDq2MZFwC9Q-4VYZmFU4HJityQuSzHYe64RjN-E_NQ02TWhG3QGW6roq6c57c99rrUsETwJJiwS8M5p15Miuz53DaOjv-uqqFAFfywN5WkxHbraBcjHtMiQuyQbQqkCFh-oanHkwYNeytsNhTu2mQmwR5DR2roZ2nPiFjC6nsdk-A7E3S3wMzYYFw7jvbWWoYWo9vB40_MY2Y0FYQSqcDzcBIcq_0tnnasf3VW4Fdx6m80RzOb2Fsnln7vKXAQ', 
                                    qi = 'GyM_p6JrXySiz1toFgKbWV-JdI3jQ4ypu9rbMWx3rQJBfmt0FoYzgUIZEVFEcOqwemRN81zoDAaa-Bk0KWNGDjJHZDdDmFhW3AN7lI-puxk_mHZGJ11rxyR8O55XLSe3SPmRfKwZI6yU24ZxvQKFYItdldUKGzO6Ia6zTKhAVRU', 
                                    use = 'sig', 
                                    x = 'f83OJ3D2xF1Bg8vub9tLe1gHMzV76e8Tus9uPHvRVEU', 
                                    x5c = [
                                        ''
                                        ], 
                                    y = 'x_FEzRu9m36HLN_tue659LNpXW6pCyStikYjKIWI5a0', )
                                ], ), 
                        jwks_uri = '', 
                        jwt_bearer_grant_access_token_lifespan = '4ms', 
                        logo_uri = '', 
                        metadata = ory_client.models.json_raw_message_represents_a_json/raw_message_that_works_well_with_json,_sql,_and_swagger/.JSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger.(), 
                        owner = '', 
                        policy_uri = '', 
                        post_logout_redirect_uris = , 
                        redirect_uris = , 
                        refresh_token_grant_access_token_lifespan = '4ms', 
                        refresh_token_grant_id_token_lifespan = '4ms', 
                        refresh_token_grant_refresh_token_lifespan = '4ms', 
                        registration_access_token = '', 
                        registration_client_uri = '', 
                        request_object_signing_alg = '', 
                        request_uris = , 
                        response_types = , 
                        scope = 'scope1 scope-2 scope.3 scope:4', 
                        sector_identifier_uri = '', 
                        skip_consent = True, 
                        skip_logout_consent = True, 
                        subject_type = '', 
                        token_endpoint_auth_method = 'client_secret_basic', 
                        token_endpoint_auth_signing_alg = '', 
                        tos_uri = '', 
                        updated_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'), 
                        userinfo_signed_response_alg = '', ), 
                    oidc_context = ory_client.models.contains_optional_information_about_the_open_id_connect_request/.Contains optional information about the OpenID Connect request.(
                        acr_values = [
                            ''
                            ], 
                        display = '', 
                        id_token_hint_claims = {
                            'key' : null
                            }, 
                        login_hint = '', 
                        ui_locales = [
                            ''
                            ], ), 
                    request_url = '', 
                    requested_access_token_audience = , 
                    requested_scope = , 
                    session_id = '', 
                    skip = True, 
                    subject = '', ),
                organization_id = '',
                refresh = True,
                request_url = '',
                requested_aal = 'aal0',
                return_to = '',
                session_token_exchange_code = '',
                state = None,
                transient_payload = None,
                type = '',
                ui = ory_client.models.ui_container.uiContainer(
                    action = '', 
                    messages = [
                        ory_client.models.ui_text.uiText(
                            context = ory_client.models.context.context(), 
                            id = 56, 
                            text = '', 
                            type = 'info', )
                        ], 
                    method = '', 
                    nodes = [
                        ory_client.models.node_represents_a_flow's_nodes.Node represents a flow's nodes(
                            attributes = null, 
                            group = 'default', 
                            messages = [
                                ory_client.models.ui_text.uiText(
                                    context = ory_client.models.context.context(), 
                                    id = 56, 
                                    text = '', 
                                    type = 'info', )
                                ], 
                            meta = ory_client.models.a_node's_meta_information.A Node's Meta Information(
                                label = , ), 
                            type = 'text', )
                        ], ),
                updated_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f')
            )
        else:
            return LoginFlow(
                expires_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'),
                id = '',
                issued_at = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'),
                request_url = '',
                state = None,
                type = '',
                ui = ory_client.models.ui_container.uiContainer(
                    action = '', 
                    messages = [
                        ory_client.models.ui_text.uiText(
                            context = ory_client.models.context.context(), 
                            id = 56, 
                            text = '', 
                            type = 'info', )
                        ], 
                    method = '', 
                    nodes = [
                        ory_client.models.node_represents_a_flow's_nodes.Node represents a flow's nodes(
                            attributes = null, 
                            group = 'default', 
                            messages = [
                                ory_client.models.ui_text.uiText(
                                    context = ory_client.models.context.context(), 
                                    id = 56, 
                                    text = '', 
                                    type = 'info', )
                                ], 
                            meta = ory_client.models.a_node's_meta_information.A Node's Meta Information(
                                label = , ), 
                            type = 'text', )
                        ], ),
        )
        """

    def testLoginFlow(self):
        """Test LoginFlow"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
