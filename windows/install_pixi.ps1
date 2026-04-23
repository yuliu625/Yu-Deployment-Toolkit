<#
.SYNOPSIS
    安装 pixi 的方法。

.LINK
    https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/intall_pixi.ps1

.LINK
    https://pixi.prefix.dev/latest/

.NOTES
    Sources:
        https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/intall_pnpm.ps1

    References:
        https://pixi.prefix.dev/latest/
#>


# 通过官方安装脚本。
powershell -ExecutionPolicy Bypass -c "irm -useb https://pixi.sh/install.ps1 | iex"


# 通过 winget
winget install prefix-dev.pixi

