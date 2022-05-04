# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Clang_jll
using Base
using Base: UUID
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("Clang")
JLLWrappers.@generate_main_file("Clang", UUID("0ee61d77-7f21-5576-8119-9fcc46b10100"))
end  # module Clang_jll
