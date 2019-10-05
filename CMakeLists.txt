cmake_minimum_required(VERSION 3.14)
project(TecFlix)

set(CMAKE_CXX_STANDARD 14)

add_executable(TecFlix main.cpp CSV/CSV_Reader.cpp Recycle_Bin/HTML_Parser.cpp Recycle_Bin/Data.cpp Recycle_Bin/Data.h Recycle_Bin/Node.cpp Recycle_Bin/List.cpp LinkedList/String_List.cpp LinkedList/String_Node.cpp Recycle_Bin/FileDownloader.cpp Recycle_Bin/FileDownloader.h ${TheSources} Recycle_Bin/HTTPDownloader.cpp Recycle_Bin/HTTPDownloader.h LinkedList/String_Node.h LinkedList/String_List.h HTML/Image_getter.cpp Recycle_Bin/ImgDownloader.cpp Recycle_Bin/ImgDownloader.h Recycle_Bin/CSV_Reader.h HTML/Image_getter.h Recycle_Bin/Iterator.cpp GUI/windowGUI.cpp GUI/windowGUI.h)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -lcurl ")
set(LIBS ${LIBS} ${LIBVLC_LIBRARIES})
target_link_libraries(TecFlix ${LIBS})
set(SOURCE_FILES main.cpp)
find_package(Qt5Widgets REQUIRED )


#target_link_libraries(TecFlix vlc)
target_link_libraries(TecFlix Qt5::Widgets)
target_link_libraries(TecFlix curl)