# ========== nvim ==========
alias vi=nvim
alias vim=nvim

# ========== misc ==========
alias fn="find . -name"
alias lls="~/.local/bin/logo-ls"

# ========== ros ==========
alias rr="ros2 run"
alias rl="ros2 launch"
alias rn="ros2 node"
alias rt="ros2 topic"
alias rs="ros2 service"
alias rb="ros2 bag"
alias rp="ros2 param"
alias rnl="rn list"
alias rni="rn info"
alias rtl="rt list"
alias rti="rt info"
alias rtv="rti -v"
alias rte="rt echo"
alias rtr="rt hz"
alias rsl="rs list"
alias rbi="rb info"
alias rbp="rb play"
alias rbq="rqt_bag"
alias rpl="rp list"
alias rpg="rp get"

# colcon
if [ -x $(command -v ccache) ]; then
	alias colcon-build="colcon build --symlink-install --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -DCMAKE_BUILD_TYPE=Release -DCMAKE_CXX_COMPILER_LAUNCHER=ccache"
	alias colcon-dbg-build="colcon build --symlink-install --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -DCMAKE_BUILD_TYPE=Debug -DCMAKE_CXX_COMPILER_LAUNCHER=ccache"
else
	alias colcon-build="colcon build --symlink-install --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -DCMAKE_BUILD_TYPE=Release"
	alias colcon-dbg-build="colcon build --symlink-install --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=1 -DCMAKE_BUILD_TYPE=Debug"
fi
alias colcon-build-pkg="colcon-build --packages-select"
alias colcon-dbg-build-pkg="colcon-dbg-build --packages-select"
alias colcon-build-pkg-to="colcon-build --packages-up-to"
alias colcon-dbg-build-pkg-to="colcon-dbg-build --packages-up-to"
# colcon end

