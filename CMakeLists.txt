project("DeepSDF")
cmake_minimum_required(VERSION 3.0)

# Specify the path to Eigen
set(EIGEN3_INCLUDE_DIR "/home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/eigen3.3.7")
include_directories(${EIGEN3_INCLUDE_DIR})

find_package(CLI11 CONFIG REQUIRED)
find_package(Eigen3 REQUIRED)
find_package(nanoflann REQUIRED)
find_package(Pangolin REQUIRED)
find_package(GLEW REQUIRED)  # Include GLEW
find_package(OpenGL REQUIRED)  # Include OpenGL

add_subdirectory(third-party/cnpy)

set(SOURCES
    src/ShaderProgram.cpp
    src/Utils.cpp)

add_executable(PreprocessMesh src/PreprocessMesh.cpp ${SOURCES})
target_include_directories(PreprocessMesh PRIVATE third-party/cnpy)
target_link_libraries(PreprocessMesh PRIVATE CLI11::CLI11 pangolin cnpy Eigen3::Eigen nanoflann::nanoflann GLEW::GLEW OpenGL::GL)  # Link GLEW and OpenGL
target_compile_features(PreprocessMesh PRIVATE cxx_std_14)
set_target_properties(PreprocessMesh PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${PROJECT_SOURCE_DIR}/bin")

add_executable(SampleVisibleMeshSurface src/SampleVisibleMeshSurface.cpp ${SOURCES})
target_include_directories(SampleVisibleMeshSurface PRIVATE third-party/cnpy)
target_link_libraries(SampleVisibleMeshSurface PRIVATE CLI11::CLI11 pangolin cnpy Eigen3::Eigen nanoflann::nanoflann GLEW::GLEW OpenGL::GL)  # Link GLEW and OpenGL
target_compile_features(SampleVisibleMeshSurface PRIVATE cxx_std_14)
set_target_properties(SampleVisibleMeshSurface PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${PROJECT_SOURCE_DIR}/bin")













