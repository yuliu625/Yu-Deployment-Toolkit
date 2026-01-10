<#
.SYNOPSIS
    安装pnpm的方法。

.LINK
    https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/intall_pnpm.ps1

.LINK
    https://pnpm.io/installation

.NOTES
    Source: https://github.com/yuliu625/Yu-Deployment-Toolkit/windows/intall_pnpm.ps1
    Reference: https://pnpm.io/installation

    由于我受够了npm导致的node_modules等相关问题的笨重，在理解更加现代化的工具如uv的链接和缓存机制后，我将npm迁移至pnpm。
    其他可选的工具有:
        - yarn / Berry
        - Bun
#>


# 独立通过powershell安装。
Invoke-WebRequest https://get.pnpm.io/install.ps1 -UseBasicParsing | Invoke-Expression


# 更多见，安装node.js同时自带的默认工具npm后，通过npm安装pnpm。
# 这个就直接安装到全局了。
npm install -g pnpm


# 其他包管理工具
## winget
winget install -e --id pnpm.pnpm
## choco
choco install pnpm



# 迁移现有项目
# !或许危险操作，注意权限。
#rm -rf node_modules package-lock.json
#pnpm install

