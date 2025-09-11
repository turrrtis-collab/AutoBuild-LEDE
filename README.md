# 自动编译lede的OpenWrt
![GitHub Stars](https://img.shields.io/github/stars/LeeHe-gif/AutoBuild-LEDE.svg?style=flat&logo=appveyor&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/LeeHe-gif/AutoBuild-LEDE.svg?style=flat&logo=appveyor&label=Forks&logo=github)
![GitHub last commit](https://img.shields.io/github/last-commit/LeeHe-gif/AutoBuild-LEDE?label=Latest%20Commit&logo=github)
# 使用github actions 编译[Lean's OpenWrt](https://github.com/coolsnowwolf/lede)   

**1. 前提**
  - 登陆 [GitHub Actions](https://github.com/features/actions/signup)
  - Fork [这个仓库](https://github.com/LeeHe-gif/AutoBuild-LEDE)
    
**2. 编译固件**
  - 点击repo顶部的 `[.github/workflows]`文件夹，您可以看到几个工作流文件，每个文件对应一个特定架构的设备。
  - ***`UPDATED`*** 点击菜单上的“run workflow”，点击左侧您要编译的设备，然后转到右侧的“run workflow”按钮，点击下拉菜单上的绿色按钮“运行工作流“就行了！！！

  - 构建将自动启动。可以在[“Actions”](https://github.com/LeeHe-gif/AutoBuild-LEDE/actions)页面上查看进度。

  - 构建完成后，会自动按照时间发布release，在release中下载对应格式的固件。

  - 默认Web管理员IP:`192.168.1.1`，用户名`root`，没有登录密码。
