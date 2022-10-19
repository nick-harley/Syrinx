module Syrinx

using Charm

dir = @__DIR__

filename = "syrinx.mid"

filepath = joinpath(dir,"..",filename)

__data__ = Charm.Midi.DataSet()

Charm.Midi.addFile(filepath,__data__)

id(t) = Charm.Midi.id("syrinx.mid",t)
id(t,n) = Charm.Midi.id("syrinx.mid",t,n)

end # module
