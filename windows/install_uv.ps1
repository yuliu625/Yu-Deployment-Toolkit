# https://docs.astral.sh/uv/getting-started/installation/
# 在windows操作系统上，独立安装uv的方法。

# 通过官方安装脚本。
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"

# 通过winget安装。(新版本windows自带，快速安装方法。)
winget install --id=astral-sh.uv  -e

