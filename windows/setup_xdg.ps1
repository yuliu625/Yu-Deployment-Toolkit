<#
.SYNOPSIS
    设置基于 XDG 规范的环境变量。

.LINK
    https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/setup_xdg.ps1

.LINK
    https://specifications.freedesktop.org/basedir/latest/

.NOTES
    Sources:
        https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/setup_xdg.ps1

    References:
        https://specifications.freedesktop.org/basedir/latest/

    批量设置符合 XDG 规范的相关软件的环境变量，统一各开发环境。
#>


# 环境变量映射。
$xdg_vars = @{

}


# 批量设置
foreach ($var in $xdg_vars.Keys) {
    $path = $xdg_vars[$var]
    # 检查

    # 写入环境变量
    [Environment]::SetEnvironmentVariable($var, $path, "User")
    # 更新当前会话

}

