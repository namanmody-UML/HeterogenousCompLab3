set(CMAKE_C_COMPILER "/usr/bin/cc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "7.4.0")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_SIMULATE_VERSION "")



set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "/usr/bin/gcc-ar-7")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "/usr/bin/gcc-ranlib-7")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "x86_64-linux-gnu")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "gcc;gcc_s;c;gcc;gcc_s")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/opt/intel/openvino/data_processing/dl_streamer/lib;/opt/intel/openvino/data_processing/gstreamer/lib;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/vpl/2021.4.0/lib;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/mpi/2021.2.0/libfabric/lib;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/mpi/2021.2.0/lib;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/dnnl/2021.3.0/cpu_dpcpp_gpu_dpcpp/lib;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/compiler/2021.3.0/linux/lib;/usr/lib/gcc/x86_64-linux-gnu/7;/usr/lib/x86_64-linux-gnu;/usr/lib;/lib/x86_64-linux-gnu;/lib;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/tbb/2021.3.0/lib/intel64/gcc4.8;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/mpi/2021.2.0/lib/release;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/mkl/2021.3.0/lib/intel64;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/ipp/2021.3.0/lib/intel64;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/ippcp/2021.3.0/lib/intel64;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/dal/2021.3.0/lib/intel64;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/compiler/2021.3.0/linux/compiler/lib/intel64_lin;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/clck/2021.3.0/lib/intel64;/glob/development-tools/versions/oneapi/2021.3/inteloneapi/ccl/2021.3.0/lib/cpu_gpu_dpcpp")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
