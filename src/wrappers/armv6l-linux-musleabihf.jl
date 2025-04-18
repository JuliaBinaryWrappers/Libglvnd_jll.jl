# Autogenerated wrapper script for Libglvnd_jll for armv6l-linux-musleabihf
export libEGL, libGL, libGLESv1_CM, libGLESv2, libGLX, libGLdispatch, libOpenGL

using Xorg_libX11_jll
using Xorg_libXext_jll
JLLWrappers.@generate_wrapper_header("Libglvnd")
JLLWrappers.@declare_library_product(libEGL, "libEGL.so.1")
JLLWrappers.@declare_library_product(libGL, "libGL.so.1")
JLLWrappers.@declare_library_product(libGLESv1_CM, "libGLESv1_CM.so.1")
JLLWrappers.@declare_library_product(libGLESv2, "libGLESv2.so.2")
JLLWrappers.@declare_library_product(libGLX, "libGLX.so.0")
JLLWrappers.@declare_library_product(libGLdispatch, "libGLdispatch.so.0")
JLLWrappers.@declare_library_product(libOpenGL, "libOpenGL.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Xorg_libX11_jll, Xorg_libXext_jll)
    JLLWrappers.@init_library_product(
        libEGL,
        "lib/libEGL.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGL,
        "lib/libGL.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGLESv1_CM,
        "lib/libGLESv1_CM.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGLESv2,
        "lib/libGLESv2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGLX,
        "lib/libGLX.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGLdispatch,
        "lib/libGLdispatch.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libOpenGL,
        "lib/libOpenGL.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
