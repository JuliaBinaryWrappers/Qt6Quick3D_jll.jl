# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6Quick3D_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6Quick3D")
JLLWrappers.@generate_main_file("Qt6Quick3D", UUID("6dc365b9-5e99-58d6-8812-efce7277b6ef"))
end  # module Qt6Quick3D_jll
