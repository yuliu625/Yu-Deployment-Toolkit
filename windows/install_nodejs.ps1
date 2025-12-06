# https://nodejs.org/en/download
# node.js在Windows OS麻烦的地方在于: 开发需要npm，而npm需要chocolatey。
# 仅使用node.js，可使用windows installer .msi 文件实现。


# Download and install Chocolatey:
# 这个更好的实现，查看这个仓库的 windows/install_chocolatey.ps1
# powershell -c "irm https://community.chocolatey.org/install.ps1|iex"

# Download and install Node.js:
choco install nodejs --version="24.11.1"

# Verify the Node.js version:
node -v # Should print "v24.11.1".

# Verify npm version:
npm -v # Should print "11.6.2".


# npm -v 因运行.ps1会被系统拒绝导致报错。
# 这里可以修改安全策略的权限，以下需要以管理员身份运行。
# 设置成RemoteSigned就可以了。如果是个人开发机，不要设置为Bypass。
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
# 可以仅修改当前会话的临时策略，但是使用如vscode会很不方便。
Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process

