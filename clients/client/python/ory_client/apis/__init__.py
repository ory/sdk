
# flake8: noqa

# Import all APIs into this package.
# If you have many APIs here with many many models used in each API this may
# raise a `RecursionError`.
# In order to avoid this, import only the API that you directly need like:
#
#   from ory_client.api.courier_api import CourierApi
#
# or import this package, but before doing it, use:
#
#   import sys
#   sys.setrecursionlimit(n)

# Import APIs into API package:
from ory_client.api.courier_api import CourierApi
from ory_client.api.frontend_api import FrontendApi
from ory_client.api.identity_api import IdentityApi
from ory_client.api.jwk_api import JwkApi
from ory_client.api.metadata_api import MetadataApi
from ory_client.api.o_auth2_api import OAuth2Api
from ory_client.api.oidc_api import OidcApi
from ory_client.api.permission_api import PermissionApi
from ory_client.api.project_api import ProjectApi
from ory_client.api.relationship_api import RelationshipApi
from ory_client.api.wellknown_api import WellknownApi
