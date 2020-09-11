add_definitions("-std=gnu99")
add_definitions("-Wall")

set(DLIB "sharelib")
aux_source_directory("." DLIB_SRC)
add_library(${DLIB} SHARED ${DLIB_SRC})