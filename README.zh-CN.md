# Deployment Toolkit
## 简介
这是一个轻量级的自动化脚本合集。

它源于我在实际开发中对“重复构建”的厌倦，旨在通过脚本化操作，实现开发环境的**快速初始化**与**跨平台配置统一**。


## 核心模块
本仓库根据运行平台进行组织，确保在不同环境下都能精准调用:

| 平台 | 类型 | 说明 |
| --- | --- | --- |
| **Ubuntu** | Shell Scripts | 包含多台服务器的环境初始化、通用工具安装及应用部署脚本。 |
| **Windows** | PowerShell | 专注于开发机环境配置、工具管理及解决 Windows 平台特有的兼容性问题。 |
| **Termux** | Shell Scripts | 适用于 Android 端，用于轻量级开发、远程 SSH 连接及移动端 Linux 环境配置。 |


## 路线图
这个仓库会随着我的日常工作和遇到的新挑战持续演进:
- [ ] **持续收集**: 整理并优化更多生产环境下的部署与配置脚本。
- [ ] **平台扩展**: 计划引入 **macOS** 自动化配置脚本。
- [ ] **容器化**: 逐步将通用构建流程迁移至 **Docker** 容器。


## 相关项目
我维护的其他工具库，可能对你有用: 
- **[Python-Environment-Configurations](https://github.com/yuliu625/Yu-Python-Environment-Configurations)**: 针对 Python 工具链（Pip, Conda, UV 等）的环境配置仓库。
- **[Deployment-Toolkit](https://github.com/yuliu625/Yu-Deployment-Toolkit)**: 原始 OS 脚本（Shell/PowerShell）的工具包合集。
- **[CLI-Wrapper](https://github.com/yuliu625/Yu-CLI-Wrapper)**: 用 Python 封装的复杂 CLI 工具集，让操作更安全友好。

