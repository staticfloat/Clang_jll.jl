# Autogenerated wrapper script for Clang_jll for x86_64-w64-mingw32-cxx03
export clang, libclang

using libLLVM_jll
JLLWrappers.@generate_wrapper_header("Clang")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_library_product(libclang, "libclang.dll")
function __init__()
    JLLWrappers.@generate_init_header(libLLVM_jll)
    JLLWrappers.@init_executable_product(
        clang,
        "tools\\clang.exe",
    )

    JLLWrappers.@init_library_product(
        libclang,
        "bin\\libclang.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
