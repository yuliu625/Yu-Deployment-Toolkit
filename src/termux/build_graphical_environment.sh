# 构建可视化环境
# 这是为了能够有一个轻度可以进行的开发环境。
# 这里，默认需要外部的 X11 支持应用。我实践中的使用是VNC Viewer。

# 配置VNC Server
pkg install tigervnc
# 启动，主要在本地网络中使用。
vncserver -localhost
# 这里会设置密码，映射到port=1
# 配置graphical output
export DISPLAY=":1"
# 这里约定client用以上配置设置，不过port需要加5900


# 配置可视化方式
## XServer 极其轻量化
#export DISPLAY=localhost:0

## XFCE
pkg install xfce4
pkg install netsurf
pkg install xfce4-terminal

## mate
pkg install mate-* marco
pkg install netsurf
pkg install mate-terminal

