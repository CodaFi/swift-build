set(SWIFT_BUILD_ENABLE_PARSER_LIB TRUE CACHE BOOL "" FORCE)

# Set CMAKE_MT for runtimes. Required for CMake 3.20+. As CMake external project, 
# runtimes doesn't derive CMAKE_MT from toochain caches. We have to pass it 
# explicitly as additional argument.
set(RUNTIMES_CMAKE_ARGS "-DCMAKE_MT=mt" CACHE STRING "")

set(LLDB_ENABLE_SWIFT_SUPPORT TRUE CACHE BOOL "" FORCE)
