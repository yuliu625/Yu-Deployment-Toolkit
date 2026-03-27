<#
.SYNOPSIS
    安装 lua 的方法。

.LINK
    https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/intall_lua.ps1

.LINK
    https://www.lua.org/

.NOTES
    Source: https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/intall_lua.ps1
    Reference: https://www.lua.org/
#>


# 通过 windows 上编译好的二进制文件。
## https://luabinaries.sourceforge.net/download.html
## lua-x.x_Win64_bin.zip 为独立运行版本。
## lua-x.x_Win64_dllw6_lib.zip 为可集成版本。


# 通过 winget
## 这个包有多个版本，该版本也是 github 社区帮忙编译的版本。
## https://github.com/DevelopersCommunity/cmake-lua/releases/download/v5.4.6/Lua-5.4.6-win64.msi
winget install DEVCOM.Lua


# 通过 scoop
scoop install lua


# 通过 choco
choco install lua



# 社区中有一个集成常用依赖的扩展版本
## https://github.com/rjpcomputing/luaforwindows

