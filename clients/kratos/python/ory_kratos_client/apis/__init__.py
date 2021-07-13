
# flake8: noqa

# Import all APIs into this package.
# If you have many APIs here with many many models used in each API this may
# raise a `RecursionError`.
# In order to avoid this, import only the API that you directly need like:
#
#   from .api.metadata_api import MetadataApi
#
# or import this package, but before doing it, use:
#
#   import sys
#   sys.setrecursionlimit(n)

# Import APIs into API package:
from ory_kratos_client.api.metadata_api import MetadataApi
from ory_kratos_client.api.v0alpha1_api import V0alpha1Api
