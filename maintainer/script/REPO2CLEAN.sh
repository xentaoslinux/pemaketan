#!/usr/bin/env bash
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# .
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# .
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>

figlet repo2clean
repository=$(whoami)/XentaOS/pemaketan/repository
cd $repository
# Bersihkan Index Section Import Xenta OS Repository
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/import/*/*.deb
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/import/*/*.dsc
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/import/*/*.tar.xz
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/import/*/*.build
# Bersihkan Index Section Main Xenta OS Repository
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/main/*/*.deb
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/main/*/*.dsc
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/main/*/*.tar.xz
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/main/*/*.build
# Bersihkan Index Section Queen Xenta OS Repository
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/queen/*/*.deb
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/queen/*/*.dsc
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/queen/*/*.tar.xz
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/queen/*/*.build
# Bersihkan Index Section Restricted Xenta OS Repository
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/restricted/*/*.deb
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/restricted/*/*.dsc
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/restricted/*/*.tar.xz
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/restricted/*/*.build
# Bersihkan Index Section Upstream Xenta OS Repository
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/upstream/*/*.deb
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/upstream/*/*.dsc
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/upstream/*/*.tar.xz
rm -rf  /home/$(whoami)/XentaOS/pemaketan/packages/upstream/*/*.build
