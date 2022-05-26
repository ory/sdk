
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
from ory_client.api.metadata_api import MetadataApi
from ory_client.api.read_api import ReadApi
from ory_client.api.v0alpha2_api import V0alpha2Api
from ory_client.api.write_api import WriteApi
