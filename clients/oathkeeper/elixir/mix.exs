defmodule Ory.Mixfile do
  use Mix.Project

  def project do
    [app: :ory_oathkeeper,
     version: "0.38.20-beta.1",
     elixir: "~> 1.6",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     package: package(),
     description: "Documentation for all of Ory Oathkeeper&#39;s APIs. ",
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
      name: "ory_oathkeeper",
      files: ~w(lib mix.exs README* LICENSE*),
      licenses: [""]
    ]
  end
end
