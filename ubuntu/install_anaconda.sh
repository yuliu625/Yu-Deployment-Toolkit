# url: https://www.anaconda.com/download/success#download
# anaconda官方主页一直在变得更加复杂，但是目前科研领域大多使用anaconda。
# 我这里记录anaconda的安装流程。但对于开发，anaconda现在不是最优的。

# 下载官方分发的安装脚本。
wget https://repo.anaconda.com/archive/Anaconda3-2025.06-0-Linux-x86_64.sh
# 也可以选择轻量化的miniconda
#wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

# 执行安装
bash Anaconda3-2025.06-0-Linux-x86_64.sh
# 这个文件可能会遇到权限问题，使用chmod修改。


# 环境变量
## 通常情况下是配置好的，但必要进行检查。
#source ~/.bashrc
#export PATH="$HOME/anaconda3/bin:$PATH"


# 检查安装情况。
conda --version

