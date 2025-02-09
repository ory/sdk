# coding: utf-8

"""
    Ory Hydra API

    Documentation for all of Ory Hydra's APIs. 

    The version of the OpenAPI document: v2.4.0-alpha.1
    Contact: hi@ory.sh
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


import unittest

from ory_hydra_client.models.create_verifiable_credential_request_body import CreateVerifiableCredentialRequestBody

class TestCreateVerifiableCredentialRequestBody(unittest.TestCase):
    """CreateVerifiableCredentialRequestBody unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional) -> CreateVerifiableCredentialRequestBody:
        """Test CreateVerifiableCredentialRequestBody
            include_optional is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # uncomment below to create an instance of `CreateVerifiableCredentialRequestBody`
        """
        model = CreateVerifiableCredentialRequestBody()
        if include_optional:
            return CreateVerifiableCredentialRequestBody(
                format = '',
                proof = ory_hydra_client.models.verifiable_credential_proof_contains_the_proof_of_a_verifiable_credential/.VerifiableCredentialProof contains the proof of a verifiable credential.(
                    jwt = '', 
                    proof_type = '', ),
                types = [
                    ''
                    ]
            )
        else:
            return CreateVerifiableCredentialRequestBody(
        )
        """

    def testCreateVerifiableCredentialRequestBody(self):
        """Test CreateVerifiableCredentialRequestBody"""
        # inst_req_only = self.make_instance(include_optional=False)
        # inst_req_and_optional = self.make_instance(include_optional=True)

if __name__ == '__main__':
    unittest.main()
