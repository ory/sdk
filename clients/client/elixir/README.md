# Ory

Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers. 

## Building

To install the required dependencies and to build the elixir project, run:

```console
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex][], the package can be installed by adding `ory_client` to
your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:ory_client, "~> v1.3.0"}]
end
```

Documentation can be generated with [ExDoc][] and published on [HexDocs][]. Once published, the docs can be found at
[https://hexdocs.pm/ory_client][docs].

## Configuration

You can override the URL of your server (e.g. if you have a separate development and production server in your
configuration files).

```elixir
config :ory_client, base_url: "https://playground.projects.oryapis.com"
```

Multiple clients for the same API with different URLs can be created passing different `base_url`s when calling
`Ory.Connection.new/1`:

```elixir
client = Ory.Connection.new(base_url: "https://playground.projects.oryapis.com")
```

[exdoc]: https://github.com/elixir-lang/ex_doc
[hexdocs]: https://hexdocs.pm
[available in hex]: https://hex.pm/docs/publish
[docs]: https://hexdocs.pm/ory_client
