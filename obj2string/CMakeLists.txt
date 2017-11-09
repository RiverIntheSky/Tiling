file(GLOB SOURCES "*.cu" "*.cpp")
cuda_add_librariy(obj2string ${SOURCES})
