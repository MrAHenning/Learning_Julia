using Pkg
Pkg.activate("Lesson_One")

module Lesson_One
using Pluto

function open_notebook()
    Pluto.run(notebook="the_basics.jl")
end

open_notebook()

end # module
