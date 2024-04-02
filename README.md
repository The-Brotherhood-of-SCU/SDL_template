# SDL_template
***
## Notice
1. Clion自动配工具链，vscode需要自己配工具链 ~~(不配也行，有CMakeList就能编译，只是会在写代码的时候出现不便)~~
2. 本template只适配MinGW编译器，VC编译器不能保证一定成功(另外，SDL库也是分MinGW专用和VC专用的，本项目提供的SDL库是MinGW专用，如需在VC编译器下进行，请自行在Github上寻找专用库)
3. 在编译之后，不能正常运行是正常的，需要自己将**每个SDL库**中的dll文件放入.exe文件的根目录下(一共4个dll文件)

   dll文件相对地址(建议**复制**过去，最好不要移动)：
   - (64位电脑)：SDL/(SDL库)/x86_64-w64-mingw32/bin/(dll文件)
   - (32位电脑)：SDL/(SDL库)/i686-w64-mingw32/bin/(dll文件) ~~(不会现在还有人用32位电脑吧？)~~
