# 编译选项

set(SLIB "staticlib")
aux_source_directory("." SLIB_SRC)
add_library(${SLIB} STATIC ${SLIB_SRC})
# 依赖库
target_link_libraries(${SLIB} m)