name="systemcoding-conky"
pkgname="conky"
version="1.0"
url="https://github.com/systemcoding/systemcoding-conky/releases/download/release/systemcoding-conky.zip"
maintainer="System Coding <revanthnagmunagala@gmail.com>"
build_depends="conky lm-sensors"
gives="conky"
description="System Coding's Version Of Conky"
hash="345774e7af5ce7783a1168746243e252922cac7fe0e0b8039c272792492a365c"
breaks="conky"

prepare() {
    true
}

build() {
    true
}

install() {
    sudo install -D conky/.conkyrc -t "${STOWDIR}/${name}"
}
