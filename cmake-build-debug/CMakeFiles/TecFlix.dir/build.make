# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ronny/CLionProjects/TecFlix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ronny/CLionProjects/TecFlix/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TecFlix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TecFlix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TecFlix.dir/flags.make

CMakeFiles/TecFlix.dir/main.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TecFlix.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/main.cpp.o -c /home/ronny/CLionProjects/TecFlix/main.cpp

CMakeFiles/TecFlix.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/main.cpp > CMakeFiles/TecFlix.dir/main.cpp.i

CMakeFiles/TecFlix.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/main.cpp -o CMakeFiles/TecFlix.dir/main.cpp.s

CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.o: ../CSV/CSV_Reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.o -c /home/ronny/CLionProjects/TecFlix/CSV/CSV_Reader.cpp

CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/CSV/CSV_Reader.cpp > CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.i

CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/CSV/CSV_Reader.cpp -o CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.s

CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.o: ../Recycle_Bin/HTML_Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.o -c /home/ronny/CLionProjects/TecFlix/Recycle_Bin/HTML_Parser.cpp

CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/Recycle_Bin/HTML_Parser.cpp > CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.i

CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/Recycle_Bin/HTML_Parser.cpp -o CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.s

CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.o: ../Recycle_Bin/Data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.o -c /home/ronny/CLionProjects/TecFlix/Recycle_Bin/Data.cpp

CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/Recycle_Bin/Data.cpp > CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.i

CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/Recycle_Bin/Data.cpp -o CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.s

CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.o: ../Recycle_Bin/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.o -c /home/ronny/CLionProjects/TecFlix/Recycle_Bin/Node.cpp

CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/Recycle_Bin/Node.cpp > CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.i

CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/Recycle_Bin/Node.cpp -o CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.s

CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.o: ../Recycle_Bin/List.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.o -c /home/ronny/CLionProjects/TecFlix/Recycle_Bin/List.cpp

CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/Recycle_Bin/List.cpp > CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.i

CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/Recycle_Bin/List.cpp -o CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.s

CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.o: ../LinkedList/String_List.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.o -c /home/ronny/CLionProjects/TecFlix/LinkedList/String_List.cpp

CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/LinkedList/String_List.cpp > CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.i

CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/LinkedList/String_List.cpp -o CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.s

CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.o: ../LinkedList/String_Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.o -c /home/ronny/CLionProjects/TecFlix/LinkedList/String_Node.cpp

CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/LinkedList/String_Node.cpp > CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.i

CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/LinkedList/String_Node.cpp -o CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.s

CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.o: ../Recycle_Bin/FileDownloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.o -c /home/ronny/CLionProjects/TecFlix/Recycle_Bin/FileDownloader.cpp

CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/Recycle_Bin/FileDownloader.cpp > CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.i

CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/Recycle_Bin/FileDownloader.cpp -o CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.s

CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.o: ../Recycle_Bin/HTTPDownloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.o -c /home/ronny/CLionProjects/TecFlix/Recycle_Bin/HTTPDownloader.cpp

CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/Recycle_Bin/HTTPDownloader.cpp > CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.i

CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/Recycle_Bin/HTTPDownloader.cpp -o CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.s

CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.o: ../HTML/Image_getter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.o -c /home/ronny/CLionProjects/TecFlix/HTML/Image_getter.cpp

CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/HTML/Image_getter.cpp > CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.i

CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/HTML/Image_getter.cpp -o CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.s

CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.o: ../Recycle_Bin/ImgDownloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.o -c /home/ronny/CLionProjects/TecFlix/Recycle_Bin/ImgDownloader.cpp

CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/Recycle_Bin/ImgDownloader.cpp > CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.i

CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/Recycle_Bin/ImgDownloader.cpp -o CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.s

CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.o: ../Recycle_Bin/Iterator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.o -c /home/ronny/CLionProjects/TecFlix/Recycle_Bin/Iterator.cpp

CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/Recycle_Bin/Iterator.cpp > CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.i

CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/Recycle_Bin/Iterator.cpp -o CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.s

CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.o: CMakeFiles/TecFlix.dir/flags.make
CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.o: ../GUI/windowGUI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.o -c /home/ronny/CLionProjects/TecFlix/GUI/windowGUI.cpp

CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronny/CLionProjects/TecFlix/GUI/windowGUI.cpp > CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.i

CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronny/CLionProjects/TecFlix/GUI/windowGUI.cpp -o CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.s

# Object files for target TecFlix
TecFlix_OBJECTS = \
"CMakeFiles/TecFlix.dir/main.cpp.o" \
"CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.o" \
"CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.o" \
"CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.o" \
"CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.o" \
"CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.o" \
"CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.o" \
"CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.o" \
"CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.o" \
"CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.o" \
"CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.o" \
"CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.o" \
"CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.o" \
"CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.o"

# External object files for target TecFlix
TecFlix_EXTERNAL_OBJECTS =

TecFlix: CMakeFiles/TecFlix.dir/main.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/CSV/CSV_Reader.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/Recycle_Bin/HTML_Parser.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/Recycle_Bin/Data.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/Recycle_Bin/Node.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/Recycle_Bin/List.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/LinkedList/String_List.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/LinkedList/String_Node.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/Recycle_Bin/FileDownloader.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/Recycle_Bin/HTTPDownloader.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/HTML/Image_getter.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/Recycle_Bin/ImgDownloader.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/Recycle_Bin/Iterator.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/GUI/windowGUI.cpp.o
TecFlix: CMakeFiles/TecFlix.dir/build.make
TecFlix: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
TecFlix: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
TecFlix: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
TecFlix: CMakeFiles/TecFlix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable TecFlix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TecFlix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TecFlix.dir/build: TecFlix

.PHONY : CMakeFiles/TecFlix.dir/build

CMakeFiles/TecFlix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TecFlix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TecFlix.dir/clean

CMakeFiles/TecFlix.dir/depend:
	cd /home/ronny/CLionProjects/TecFlix/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ronny/CLionProjects/TecFlix /home/ronny/CLionProjects/TecFlix /home/ronny/CLionProjects/TecFlix/cmake-build-debug /home/ronny/CLionProjects/TecFlix/cmake-build-debug /home/ronny/CLionProjects/TecFlix/cmake-build-debug/CMakeFiles/TecFlix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TecFlix.dir/depend

