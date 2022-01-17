defmodule OryHydraClient.Mixfile do
  use Mix.Project

  def project do
    [app: :ory_hydra_client,
     version: "1.10.7",
     elixir: "~> 1.6",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     package: package(),
     description: "Welcome to the ORY Hydra HTTP API documentation. You will find documentation for all HTTP APIs here.",
     deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:my_dep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:my_dep, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.3.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:tesla, "~> 1.2"},
      {:poison, "~> 3.0"}
    ]
  end

   defp package() do
    [
      name: "ory_hydra_client",
      files: ~w(lib mix.exs README* LICENSE*),
      links: ["https://www.ory.sh"],
      licenses: ["Apache-2.0"]
    ]
  end
end
