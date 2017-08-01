# cmake/projects/QuaZIP/hunter.cmake

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cacheable)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME
    QuaZIP
    VERSION
    "0.7.3"
    URL
		"https://sourceforge.net/projects/quazip/files/quazip/0.7.3/quazip-0.7.3.tar.gz"
    SHA1
		ed35d6a53d1ac78860bc058241e3e042c7cdb2ff
)

# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

# Download package.
hunter_cacheable(QuaZIP)
hunter_download(PACKAGE_NAME QuaZIP)
