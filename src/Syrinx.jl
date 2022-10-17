module Syrinx

using Charm

dir = @__DIR__

filename = "syrinx.mid"

filepath = joinpath(dir,"..",filename)

__data__ = Charm.Midi.DataSet()

Charm.Midi.addFile(filepath,__data__)

end # module
