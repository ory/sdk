"""
    ORY Keto

    A cloud native access control server providing best-practice patterns (RBAC, ABAC, ACL, AWS IAM Policies, Kubernetes Roles, ...) via REST APIs.  # noqa: E501

    The version of the OpenAPI document: v0.0.0
    Contact: hi@ory.sh
    Generated by: https://openapi-generator.tech
"""


import sys
import unittest

import ory_keto_client
from ory_keto_client.model.policy import Policy
globals()['Policy'] = Policy
from ory_keto_client.model.policies import Policies


class TestPolicies(unittest.TestCase):
    """Policies unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def testPolicies(self):
        """Test Policies"""
        # FIXME: construct object with mandatory attributes with example values
        # model = Policies()  # noqa: E501
        pass


if __name__ == '__main__':
    unittest.main()
