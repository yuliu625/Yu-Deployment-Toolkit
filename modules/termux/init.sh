# Source: https://github.com/yuliu625/Yu-Deployment-Toolkit/blob/main/modules/termux/init.sh
# Reference: https://termux.dev/en/

# 刚安装 termux 后，初始化系统。
# 初始化，安装必要的文件。


# 配置常见的 repositories
pkg install root-repo
pkg install x11-repo


# 必要的工具
pkg intall vim
pkg intall openssh-client


# 子环境
pkg install proot-distro
## 安装ubuntu
proot-distro install ubuntu
## ubuntu中的设置
proot-distro login ubuntu
apt update
## 安装ubuntu的必要内容
apt install sudo
apt install vim
apt install openssh-client
## 设置一个子用户，避免权限导致的破环
sodu useradd -m yu

