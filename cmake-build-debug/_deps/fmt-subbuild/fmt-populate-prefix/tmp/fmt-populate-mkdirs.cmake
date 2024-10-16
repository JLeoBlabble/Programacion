# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/leo/CLionProjects/Programacion1/cmake-build-debug/_deps/fmt-src"
  "/Users/leo/CLionProjects/Programacion1/cmake-build-debug/_deps/fmt-build"
  "/Users/leo/CLionProjects/Programacion1/cmake-build-debug/_deps/fmt-subbuild/fmt-populate-prefix"
  "/Users/leo/CLionProjects/Programacion1/cmake-build-debug/_deps/fmt-subbuild/fmt-populate-prefix/tmp"
  "/Users/leo/CLionProjects/Programacion1/cmake-build-debug/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp"
  "/Users/leo/CLionProjects/Programacion1/cmake-build-debug/_deps/fmt-subbuild/fmt-populate-prefix/src"
  "/Users/leo/CLionProjects/Programacion1/cmake-build-debug/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/leo/CLionProjects/Programacion1/cmake-build-debug/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/leo/CLionProjects/Programacion1/cmake-build-debug/_deps/fmt-subbuild/fmt-populate-prefix/src/fmt-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
