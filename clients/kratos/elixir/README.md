# Ory

This is the API specification for Ory Identities with features such as registration, login, recovery, account verification, profile settings, password reset, identity management, session management, email and sms delivery, and more. 

## Building

To install the required dependencies and to build the elixir project, run:

```console
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex][], the package can be installed by adding `ory_kratos` to
your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:ory_kratos, "~> v0.13.1"}]
end
```

Documentation can be generated with [ExDoc][] and published on [HexDocs][]. Once published, the docs can be found at
[https://hexdocs.pm/ory_kratos][docs].

## Configuration

You can override the URL of your server (e.g. if you have a separate development and production server in your
configuration files).

```elixir
config :ory_kratos, base_url: "http://localhost"
```

Multiple clients for the same API with different URLs can be created passing different `base_url`s when calling
`Ory.Connection.new/1`:

```elixir
client = Ory.Connection.new(base_url: "http://localhost")
```

[exdoc]: https://github.com/elixir-lang/ex_doc
[hexdocs]: https://hexdocs.pm
[available in hex]: https://hex.pm/docs/publish
[docs]: https://hexdocs.pm/ory_kratos
