# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wby/src/my_teamtalk/server/src/msg_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wby/src/my_teamtalk/server/src/msg_server

# Include any dependencies generated for this target.
include CMakeFiles/msg_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/msg_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msg_server.dir/flags.make

CMakeFiles/msg_server.dir/AttachData.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/AttachData.cpp.o: AttachData.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/AttachData.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/AttachData.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/AttachData.cpp

CMakeFiles/msg_server.dir/AttachData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/AttachData.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/AttachData.cpp > CMakeFiles/msg_server.dir/AttachData.cpp.i

CMakeFiles/msg_server.dir/AttachData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/AttachData.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/AttachData.cpp -o CMakeFiles/msg_server.dir/AttachData.cpp.s

CMakeFiles/msg_server.dir/AttachData.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/AttachData.cpp.o.requires

CMakeFiles/msg_server.dir/AttachData.cpp.o.provides: CMakeFiles/msg_server.dir/AttachData.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/AttachData.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/AttachData.cpp.o.provides

CMakeFiles/msg_server.dir/AttachData.cpp.o.provides.build: CMakeFiles/msg_server.dir/AttachData.cpp.o

CMakeFiles/msg_server.dir/DBServConn.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/DBServConn.cpp.o: DBServConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/DBServConn.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/DBServConn.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/DBServConn.cpp

CMakeFiles/msg_server.dir/DBServConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/DBServConn.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/DBServConn.cpp > CMakeFiles/msg_server.dir/DBServConn.cpp.i

CMakeFiles/msg_server.dir/DBServConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/DBServConn.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/DBServConn.cpp -o CMakeFiles/msg_server.dir/DBServConn.cpp.s

CMakeFiles/msg_server.dir/DBServConn.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/DBServConn.cpp.o.requires

CMakeFiles/msg_server.dir/DBServConn.cpp.o.provides: CMakeFiles/msg_server.dir/DBServConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/DBServConn.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/DBServConn.cpp.o.provides

CMakeFiles/msg_server.dir/DBServConn.cpp.o.provides.build: CMakeFiles/msg_server.dir/DBServConn.cpp.o

CMakeFiles/msg_server.dir/FileHandler.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/FileHandler.cpp.o: FileHandler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/FileHandler.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/FileHandler.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/FileHandler.cpp

CMakeFiles/msg_server.dir/FileHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/FileHandler.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/FileHandler.cpp > CMakeFiles/msg_server.dir/FileHandler.cpp.i

CMakeFiles/msg_server.dir/FileHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/FileHandler.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/FileHandler.cpp -o CMakeFiles/msg_server.dir/FileHandler.cpp.s

CMakeFiles/msg_server.dir/FileHandler.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/FileHandler.cpp.o.requires

CMakeFiles/msg_server.dir/FileHandler.cpp.o.provides: CMakeFiles/msg_server.dir/FileHandler.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/FileHandler.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/FileHandler.cpp.o.provides

CMakeFiles/msg_server.dir/FileHandler.cpp.o.provides.build: CMakeFiles/msg_server.dir/FileHandler.cpp.o

CMakeFiles/msg_server.dir/FileServConn.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/FileServConn.cpp.o: FileServConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/FileServConn.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/FileServConn.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/FileServConn.cpp

CMakeFiles/msg_server.dir/FileServConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/FileServConn.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/FileServConn.cpp > CMakeFiles/msg_server.dir/FileServConn.cpp.i

CMakeFiles/msg_server.dir/FileServConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/FileServConn.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/FileServConn.cpp -o CMakeFiles/msg_server.dir/FileServConn.cpp.s

CMakeFiles/msg_server.dir/FileServConn.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/FileServConn.cpp.o.requires

CMakeFiles/msg_server.dir/FileServConn.cpp.o.provides: CMakeFiles/msg_server.dir/FileServConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/FileServConn.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/FileServConn.cpp.o.provides

CMakeFiles/msg_server.dir/FileServConn.cpp.o.provides.build: CMakeFiles/msg_server.dir/FileServConn.cpp.o

CMakeFiles/msg_server.dir/GroupChat.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/GroupChat.cpp.o: GroupChat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/GroupChat.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/GroupChat.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/GroupChat.cpp

CMakeFiles/msg_server.dir/GroupChat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/GroupChat.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/GroupChat.cpp > CMakeFiles/msg_server.dir/GroupChat.cpp.i

CMakeFiles/msg_server.dir/GroupChat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/GroupChat.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/GroupChat.cpp -o CMakeFiles/msg_server.dir/GroupChat.cpp.s

CMakeFiles/msg_server.dir/GroupChat.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/GroupChat.cpp.o.requires

CMakeFiles/msg_server.dir/GroupChat.cpp.o.provides: CMakeFiles/msg_server.dir/GroupChat.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/GroupChat.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/GroupChat.cpp.o.provides

CMakeFiles/msg_server.dir/GroupChat.cpp.o.provides.build: CMakeFiles/msg_server.dir/GroupChat.cpp.o

CMakeFiles/msg_server.dir/ImUser.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/ImUser.cpp.o: ImUser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/ImUser.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/ImUser.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/ImUser.cpp

CMakeFiles/msg_server.dir/ImUser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/ImUser.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/ImUser.cpp > CMakeFiles/msg_server.dir/ImUser.cpp.i

CMakeFiles/msg_server.dir/ImUser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/ImUser.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/ImUser.cpp -o CMakeFiles/msg_server.dir/ImUser.cpp.s

CMakeFiles/msg_server.dir/ImUser.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/ImUser.cpp.o.requires

CMakeFiles/msg_server.dir/ImUser.cpp.o.provides: CMakeFiles/msg_server.dir/ImUser.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/ImUser.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/ImUser.cpp.o.provides

CMakeFiles/msg_server.dir/ImUser.cpp.o.provides.build: CMakeFiles/msg_server.dir/ImUser.cpp.o

CMakeFiles/msg_server.dir/LoginServConn.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/LoginServConn.cpp.o: LoginServConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/LoginServConn.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/LoginServConn.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/LoginServConn.cpp

CMakeFiles/msg_server.dir/LoginServConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/LoginServConn.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/LoginServConn.cpp > CMakeFiles/msg_server.dir/LoginServConn.cpp.i

CMakeFiles/msg_server.dir/LoginServConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/LoginServConn.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/LoginServConn.cpp -o CMakeFiles/msg_server.dir/LoginServConn.cpp.s

CMakeFiles/msg_server.dir/LoginServConn.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/LoginServConn.cpp.o.requires

CMakeFiles/msg_server.dir/LoginServConn.cpp.o.provides: CMakeFiles/msg_server.dir/LoginServConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/LoginServConn.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/LoginServConn.cpp.o.provides

CMakeFiles/msg_server.dir/LoginServConn.cpp.o.provides.build: CMakeFiles/msg_server.dir/LoginServConn.cpp.o

CMakeFiles/msg_server.dir/MsgConn.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/MsgConn.cpp.o: MsgConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/MsgConn.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/MsgConn.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/MsgConn.cpp

CMakeFiles/msg_server.dir/MsgConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/MsgConn.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/MsgConn.cpp > CMakeFiles/msg_server.dir/MsgConn.cpp.i

CMakeFiles/msg_server.dir/MsgConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/MsgConn.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/MsgConn.cpp -o CMakeFiles/msg_server.dir/MsgConn.cpp.s

CMakeFiles/msg_server.dir/MsgConn.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/MsgConn.cpp.o.requires

CMakeFiles/msg_server.dir/MsgConn.cpp.o.provides: CMakeFiles/msg_server.dir/MsgConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/MsgConn.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/MsgConn.cpp.o.provides

CMakeFiles/msg_server.dir/MsgConn.cpp.o.provides.build: CMakeFiles/msg_server.dir/MsgConn.cpp.o

CMakeFiles/msg_server.dir/PushServConn.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/PushServConn.cpp.o: PushServConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/PushServConn.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/PushServConn.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/PushServConn.cpp

CMakeFiles/msg_server.dir/PushServConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/PushServConn.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/PushServConn.cpp > CMakeFiles/msg_server.dir/PushServConn.cpp.i

CMakeFiles/msg_server.dir/PushServConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/PushServConn.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/PushServConn.cpp -o CMakeFiles/msg_server.dir/PushServConn.cpp.s

CMakeFiles/msg_server.dir/PushServConn.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/PushServConn.cpp.o.requires

CMakeFiles/msg_server.dir/PushServConn.cpp.o.provides: CMakeFiles/msg_server.dir/PushServConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/PushServConn.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/PushServConn.cpp.o.provides

CMakeFiles/msg_server.dir/PushServConn.cpp.o.provides.build: CMakeFiles/msg_server.dir/PushServConn.cpp.o

CMakeFiles/msg_server.dir/RouteServConn.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/RouteServConn.cpp.o: RouteServConn.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/RouteServConn.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/RouteServConn.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/RouteServConn.cpp

CMakeFiles/msg_server.dir/RouteServConn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/RouteServConn.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/RouteServConn.cpp > CMakeFiles/msg_server.dir/RouteServConn.cpp.i

CMakeFiles/msg_server.dir/RouteServConn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/RouteServConn.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/RouteServConn.cpp -o CMakeFiles/msg_server.dir/RouteServConn.cpp.s

CMakeFiles/msg_server.dir/RouteServConn.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/RouteServConn.cpp.o.requires

CMakeFiles/msg_server.dir/RouteServConn.cpp.o.provides: CMakeFiles/msg_server.dir/RouteServConn.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/RouteServConn.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/RouteServConn.cpp.o.provides

CMakeFiles/msg_server.dir/RouteServConn.cpp.o.provides.build: CMakeFiles/msg_server.dir/RouteServConn.cpp.o

CMakeFiles/msg_server.dir/jsonxx.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/jsonxx.cpp.o: jsonxx.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/jsonxx.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/jsonxx.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/jsonxx.cpp

CMakeFiles/msg_server.dir/jsonxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/jsonxx.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/jsonxx.cpp > CMakeFiles/msg_server.dir/jsonxx.cpp.i

CMakeFiles/msg_server.dir/jsonxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/jsonxx.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/jsonxx.cpp -o CMakeFiles/msg_server.dir/jsonxx.cpp.s

CMakeFiles/msg_server.dir/jsonxx.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/jsonxx.cpp.o.requires

CMakeFiles/msg_server.dir/jsonxx.cpp.o.provides: CMakeFiles/msg_server.dir/jsonxx.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/jsonxx.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/jsonxx.cpp.o.provides

CMakeFiles/msg_server.dir/jsonxx.cpp.o.provides.build: CMakeFiles/msg_server.dir/jsonxx.cpp.o

CMakeFiles/msg_server.dir/msg_server.cpp.o: CMakeFiles/msg_server.dir/flags.make
CMakeFiles/msg_server.dir/msg_server.cpp.o: msg_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/msg_server.dir/msg_server.cpp.o"
	/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/msg_server.dir/msg_server.cpp.o -c /home/wby/src/my_teamtalk/server/src/msg_server/msg_server.cpp

CMakeFiles/msg_server.dir/msg_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msg_server.dir/msg_server.cpp.i"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wby/src/my_teamtalk/server/src/msg_server/msg_server.cpp > CMakeFiles/msg_server.dir/msg_server.cpp.i

CMakeFiles/msg_server.dir/msg_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msg_server.dir/msg_server.cpp.s"
	/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wby/src/my_teamtalk/server/src/msg_server/msg_server.cpp -o CMakeFiles/msg_server.dir/msg_server.cpp.s

CMakeFiles/msg_server.dir/msg_server.cpp.o.requires:
.PHONY : CMakeFiles/msg_server.dir/msg_server.cpp.o.requires

CMakeFiles/msg_server.dir/msg_server.cpp.o.provides: CMakeFiles/msg_server.dir/msg_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/msg_server.dir/build.make CMakeFiles/msg_server.dir/msg_server.cpp.o.provides.build
.PHONY : CMakeFiles/msg_server.dir/msg_server.cpp.o.provides

CMakeFiles/msg_server.dir/msg_server.cpp.o.provides.build: CMakeFiles/msg_server.dir/msg_server.cpp.o

# Object files for target msg_server
msg_server_OBJECTS = \
"CMakeFiles/msg_server.dir/AttachData.cpp.o" \
"CMakeFiles/msg_server.dir/DBServConn.cpp.o" \
"CMakeFiles/msg_server.dir/FileHandler.cpp.o" \
"CMakeFiles/msg_server.dir/FileServConn.cpp.o" \
"CMakeFiles/msg_server.dir/GroupChat.cpp.o" \
"CMakeFiles/msg_server.dir/ImUser.cpp.o" \
"CMakeFiles/msg_server.dir/LoginServConn.cpp.o" \
"CMakeFiles/msg_server.dir/MsgConn.cpp.o" \
"CMakeFiles/msg_server.dir/PushServConn.cpp.o" \
"CMakeFiles/msg_server.dir/RouteServConn.cpp.o" \
"CMakeFiles/msg_server.dir/jsonxx.cpp.o" \
"CMakeFiles/msg_server.dir/msg_server.cpp.o"

# External object files for target msg_server
msg_server_EXTERNAL_OBJECTS =

/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/AttachData.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/DBServConn.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/FileHandler.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/FileServConn.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/GroupChat.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/ImUser.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/LoginServConn.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/MsgConn.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/PushServConn.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/RouteServConn.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/jsonxx.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/msg_server.cpp.o
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/build.make
/home/wby/src/my_teamtalk/server/src/bin/msg_server: CMakeFiles/msg_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/wby/src/my_teamtalk/server/src/bin/msg_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msg_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msg_server.dir/build: /home/wby/src/my_teamtalk/server/src/bin/msg_server
.PHONY : CMakeFiles/msg_server.dir/build

CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/AttachData.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/DBServConn.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/FileHandler.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/FileServConn.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/GroupChat.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/ImUser.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/LoginServConn.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/MsgConn.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/PushServConn.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/RouteServConn.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/jsonxx.cpp.o.requires
CMakeFiles/msg_server.dir/requires: CMakeFiles/msg_server.dir/msg_server.cpp.o.requires
.PHONY : CMakeFiles/msg_server.dir/requires

CMakeFiles/msg_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msg_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msg_server.dir/clean

CMakeFiles/msg_server.dir/depend:
	cd /home/wby/src/my_teamtalk/server/src/msg_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wby/src/my_teamtalk/server/src/msg_server /home/wby/src/my_teamtalk/server/src/msg_server /home/wby/src/my_teamtalk/server/src/msg_server /home/wby/src/my_teamtalk/server/src/msg_server /home/wby/src/my_teamtalk/server/src/msg_server/CMakeFiles/msg_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/msg_server.dir/depend

