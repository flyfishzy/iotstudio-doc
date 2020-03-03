# 安装
## 下载并安装 Visual Studio Code
从 https://code.visualstudio.com/ 下载并安装
## 安装 IoT Studio 插件

* 从应用商店安装
  - 暂未开放
* 从本地安装
  1. 打开VSCode，选择插件栏
  2. 点击EXTENSIONS后面的...按钮
  3. 点击从VSIX安装
  4. 选择对应的iot-studio.vsix即可
  
  ![](./images/install-vsix.png)

## 首次启动配置
### 自动下载依赖
IoT Studio 首次启动时会自动从网络下载最新的SDK包以及gcc依赖环境，请确保您的网络可用。  
安装过程中请不要关闭窗口，耐心等待。

![](./images/install-sdk.png)
### 手动配置
您也可以通过手动配置需要的依赖环境。  
1. 点击VSCode底部的Home按钮
  ![](./images/home-button.png)
2. 在弹出的界面中点击'IoT Studio'设置
3. 切换到'工具链'页签，在此可修改gcc和jlink目录
  ![](./images/settings-tool.png)