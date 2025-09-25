# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_ferret_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_ferret")
JLLWrappers.@generate_main_file("GAP_pkg_ferret", UUID("d6652ff9-bdf9-5f19-9e6f-c10727807222"))
end  # module GAP_pkg_ferret_jll
