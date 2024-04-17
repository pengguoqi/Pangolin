## 编译
- 依赖项
```
sudo apt install libglew-dev
sudo apt install libglu1-mesa-dev freeglut3-dev mesa-common-dev
sudo apt install libeigen3-dev
```
- 编译
```
mkdir build 
cd build 
make -j6
```

## 导出头文件

```
bash zip_include.sh
```

- 使用时需要将gl.h中屏蔽gl.hpp的引用，glsl.h类似操作
