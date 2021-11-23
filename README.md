# ElemGen

ElemGen is a generator for creating groups of related files not currently covered by other common generators. The initial use case was for creating a custom set of files while working with Surface components. 

This workflow is to create a custom collection of files in an atypical structure:

- Component.ex (the Surface component file)
- Component_test.exs (the test file) 
- Component.catalogue.example01.ex (a template Surface Catalogue example)
- Component.catalogue.playground.ex (a template Surface Catalogue playground)

All of these files are colocated in a folder in the `Components` folder of `lib`. 

## Roadmap

- [ ] Proof-of-concept template
  - [ ] Surface Component
    - [ ] Component file
    - [ ] Test file
    - [ ] Surface Example File
    - [ ] Surface Playground File
  - [ ] Surface View
    - [ ] View file
    - [ ] Test file
    - [ ] ? (Surface Example File)
    - [ ] ? (Surface Playground File)
- [ ] Configuration for given project
  - [ ] defaults matching "typical" generator output
  - [ ] overrideable with "atypical" locations
- [ ] Plugin-architecture
  - [ ] Extensible templates
  - [ ] "Variant" template (ex. "sections")
- [ ] Composable tasks
- [ ] Supplant default templates

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `elem_gen` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:elem_gen, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/elem_gen](https://hexdocs.pm/elem_gen).

