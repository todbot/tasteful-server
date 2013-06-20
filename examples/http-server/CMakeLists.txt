project(HttpServer)

find_package(Qt5Core REQUIRED)

include_directories("../../include/")

if( APPLE ) 
  add_definitions(-mmacosx-version-min=10.7 -std=c++11 -stdlib=libc++ -Wreturn-type -Werror=return-type)
elseif( WIN32 )
  # tbd
else()
  add_definitions(-std=c++0x -Wreturn-type -Werror=return-type)
endif()


add_executable(HttpServer "main.cpp")

target_link_libraries(HttpServer TastefulServer)

qt5_use_modules(HttpServer Network Xml)
