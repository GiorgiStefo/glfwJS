cmd_Release/obj.target/glfwJS.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=glfwJS.node -o Release/obj.target/glfwJS.node -Wl,--start-group Release/obj.target/glfwJS/generated/index.o -Wl,--end-group -Wl,-rpath='$${ORIGIN}/../../../libs/linux' /home/artem/glfwJS/libs/linux/libglfw.so.3