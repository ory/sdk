# coding: utf-8

"""
    ORY Oathkeeper

    ORY Oathkeeper is a reverse proxy that checks the HTTP Authorization for validity against a set of rules. This service uses Hydra to validate access tokens and policies.  # noqa: E501

    The version of the OpenAPI document: v0.36.0-beta.3
    Contact: hi@ory.am
    Generated by: https://openapi-generator.tech
"""


from __future__ import absolute_import

import unittest

import ory_oathkeeper_client
from ory_oathkeeper_client.api.version_api import VersionApi  # noqa: E501
from ory_oathkeeper_client.rest import ApiException


class TestVersionApi(unittest.TestCase):
    """VersionApi unit test stubs"""

    def setUp(self):
        self.api = ory_oathkeeper_client.api.version_api.VersionApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_get_version(self):
        """Test case for get_version

        Get service version  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
