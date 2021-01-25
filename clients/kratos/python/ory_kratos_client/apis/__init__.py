
# flake8: noqa

# Import all APIs into this package.
# If you have many APIs here with many many models used in each API this may
# raise a `RecursionError`.
# In order to avoid this, import only the API that you directly need like:
#
#   from .api.health_api import HealthApi
#
# or import this package, but before doing it, use:
#
#   import sys
#   sys.setrecursionlimit(n)

# Import APIs into API package:
from ory_kratos_client.api.health_api import HealthApi
from ory_kratos_client.api.public_api import PublicApi
from ory_kratos_client.api.version_api import VersionApi
