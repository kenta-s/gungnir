# Gungnir

Gungnir gives you some useful functions to improve the verocity of your development.
The main idea is based on Ruby on Rails' Active Support.

## Examples

```elixir

your_string = "hello world"
Gungnir.String.present?(your_string)
# => true

Gungnir.String.blank?(your_string)
# => false

your_list = [1, 2, 3, nil, 5]
Gungnir.Enum.compact(your_list)
# => [1,2,3,5]
```

## Installation

The package can be installed by adding `gungnir` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:gungnir, "~> 0.1.0"}]
end
```

The docs can be found at [https://hexdocs.pm/gungnir](https://hexdocs.pm/gungnir).

## Contribution

Gungnir is at an early stage of development. Your PR is always welcome :)
