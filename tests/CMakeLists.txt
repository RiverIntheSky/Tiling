cuda_add_executable(test main.cu)
target_link_libraries(test ${CUDA_LIBRARIES})
