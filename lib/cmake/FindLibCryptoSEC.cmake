find_path(LIBCRYPTOSEC_INCLUDE_DIRS NAMES libcryptosec.h)
find_library(LIBCRYPTOSEC_LIBRARIES NAMES cryptosec libcryptosec)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(libcryptosec DEFAULT_MSG LIBCRYPTOSEC_INCLUDE_DIRS LIBCRYPTOSEC_LIBRARIES)

mark_as_advanced(LIBCRYPTOSEC_INCLUDE_DIRS LIBCRYPTOSEC_LIBRARIES)
