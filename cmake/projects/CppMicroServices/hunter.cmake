# cmake/projects/CppMicroServices/hunter.cmake

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cacheable)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME
    CppMicroServices
    VERSION
    "2.1.0"
    URL
		"https://github.com/CppMicroServices/CppMicroServices/archive/v2.1.0.tar.gz"
    SHA1
    74c0debbf624a1f38f1dc726183d02f7c7aee8d0
)

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

# Download package.
hunter_cacheable(CppMicroServices)
hunter_download(PACKAGE_NAME CppMicroServices)
