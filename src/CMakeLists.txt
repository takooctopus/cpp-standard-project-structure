add_subdirectory(Interfaces)
add_subdirectory(Controllers)

SET( tako_SRCS main.cc )

ADD_EXECUTABLE(main ${tako_SRCS} ${DIR_LIB_SRCS})
target_link_libraries(main PUBLIC 
INTERFACES
CONTROLLERS
)







