# Autogenerated wrapper script for Libglvnd_jll for x86_64-linux-gnu
export libGLdispatch, libOpenGL, libGLESv1_CM, libEGL, libGL, libGLX, libGLESv2

using Xorg_libX11_jll
using Xorg_libXext_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

# Relative path to `libGLdispatch`
const libGLdispatch_splitpath = ["lib", "libGLdispatch.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libGLdispatch_path = ""

# libGLdispatch-specific global declaration
# This will be filled out by __init__()
libGLdispatch_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libGLdispatch = "libGLdispatch.so.0"


# Relative path to `libOpenGL`
const libOpenGL_splitpath = ["lib", "libOpenGL.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libOpenGL_path = ""

# libOpenGL-specific global declaration
# This will be filled out by __init__()
libOpenGL_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libOpenGL = "libOpenGL.so.0"


# Relative path to `libGLESv1_CM`
const libGLESv1_CM_splitpath = ["lib", "libGLESv1_CM.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libGLESv1_CM_path = ""

# libGLESv1_CM-specific global declaration
# This will be filled out by __init__()
libGLESv1_CM_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libGLESv1_CM = "libGLESv1_CM.so.1"


# Relative path to `libEGL`
const libEGL_splitpath = ["lib", "libEGL.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libEGL_path = ""

# libEGL-specific global declaration
# This will be filled out by __init__()
libEGL_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libEGL = "libEGL.so.1"


# Relative path to `libGL`
const libGL_splitpath = ["lib", "libGL.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libGL_path = ""

# libGL-specific global declaration
# This will be filled out by __init__()
libGL_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libGL = "libGL.so.1"


# Relative path to `libGLX`
const libGLX_splitpath = ["lib", "libGLX.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libGLX_path = ""

# libGLX-specific global declaration
# This will be filled out by __init__()
libGLX_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libGLX = "libGLX.so.0"


# Relative path to `libGLESv2`
const libGLESv2_splitpath = ["lib", "libGLESv2.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libGLESv2_path = ""

# libGLESv2-specific global declaration
# This will be filled out by __init__()
libGLESv2_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libGLESv2 = "libGLESv2.so.2"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Libglvnd")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (Xorg_libX11_jll.PATH_list, Xorg_libXext_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (Xorg_libX11_jll.LIBPATH_list, Xorg_libXext_jll.LIBPATH_list,))

    global libGLdispatch_path = normpath(joinpath(artifact_dir, libGLdispatch_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libGLdispatch_handle = dlopen(libGLdispatch_path)
    push!(LIBPATH_list, dirname(libGLdispatch_path))

    global libOpenGL_path = normpath(joinpath(artifact_dir, libOpenGL_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libOpenGL_handle = dlopen(libOpenGL_path)
    push!(LIBPATH_list, dirname(libOpenGL_path))

    global libGLESv1_CM_path = normpath(joinpath(artifact_dir, libGLESv1_CM_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libGLESv1_CM_handle = dlopen(libGLESv1_CM_path)
    push!(LIBPATH_list, dirname(libGLESv1_CM_path))

    global libEGL_path = normpath(joinpath(artifact_dir, libEGL_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libEGL_handle = dlopen(libEGL_path)
    push!(LIBPATH_list, dirname(libEGL_path))

    global libGL_path = normpath(joinpath(artifact_dir, libGL_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libGL_handle = dlopen(libGL_path)
    push!(LIBPATH_list, dirname(libGL_path))

    global libGLX_path = normpath(joinpath(artifact_dir, libGLX_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libGLX_handle = dlopen(libGLX_path)
    push!(LIBPATH_list, dirname(libGLX_path))

    global libGLESv2_path = normpath(joinpath(artifact_dir, libGLESv2_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libGLESv2_handle = dlopen(libGLESv2_path)
    push!(LIBPATH_list, dirname(libGLESv2_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

