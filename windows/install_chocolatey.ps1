<#
.SYNOPSIS
    安装choco的方法。

.LINK
    https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/intall_chocolatey.ps1

.LINK
    https://chocolatey.org/

.NOTES
    Source: https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/intall_chocolatey.ps1
    Reference: https://chocolatey.org/

    安装choco管理工具。
#>


# 首先检查目录，chocolatey会拒绝已有文件下安装。
# 目录在: C:\ProgramData\chocolatey
# 如果存在，直接删除。chocolatey会避免覆盖现有数据，但这个错误常会出现在网络导致的问题。

# https://chocolatey.org/install#individual
# 基于个人版本的，官方脚本直接安装。暂时给予完整权限。
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

