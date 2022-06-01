# Ory

Documentation for all public and administrative Ory Kratos APIs. Public and administrative APIs are exposed on different ports. Public APIs can face the public internet without any protection while administrative APIs should never be exposed without prior authorization. To protect the administative API port you should use something like Nginx, Ory Oathkeeper, or any other technology capable of authorizing incoming requests. 

### Building

To install the required dependencies and to build the elixir project, run:
```
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `ory_kratos` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:ory_kratos, "~> 0.1.0"}]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/ory_kratos](https://hexdocs.pm/ory_kratos).


## Configuration

You can override the URL of your server (e.g. if you have a separate development and production server in your configuration files.
```elixir
config :ory_kratos_api, base_url: "http://localhost"
```