# Julia Demos on Pluto.jl Notebooks

These demos require that Julia and Pluto are installed locally.

# Julia

https://julialang.org/downloads/platform/

On Mac, you can run `julia` from the command line by symlinking the installed application to `/usr/local/bin/`:

```bash
sudo ln -s /Applications/Julia-1.7.app/Contents/Resources/julia/bin/julia /usr/local/bin/julia
```

# Pluto

https://github.com/fonsp/Pluto.jl

Run `julia`, then `]` to bring up Julia's package manager:

```bash
julia> ]
(v1.7) pkg> add Pluto
```

From package manager, enter `del` or `ctrl+c` to return to the Julia REPL.

To run Pluto:

```bash
julia> import Pluto
julia> Pluto.run()
```

To exit, the Julia REPL, type `exit()`
