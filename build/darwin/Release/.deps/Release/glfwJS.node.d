cmd_Release/glfwJS.node := c++ -bundle /Users/akunets/glfw-js/libs/osx/libglfw.3.dylib -Wl,-rpath -Wl,@loader_path/../../libs -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.10 -arch x86_64 -L./Release -stdlib=libc++  -o Release/glfwJS.node Release/obj.target/glfwJS/generated/index.o 