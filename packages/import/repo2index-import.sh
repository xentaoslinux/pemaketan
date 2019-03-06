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

figlet repo2index-import
repository=/home/$(whoami)/XentaOS/pemaketan/repository
cd $repository

# Repository Section Import
reprepro -Vb . -C import includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/import/a/atom/*.deb
reprepro -Vb . -C import includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/import/s/sk1/*.deb
reprepro -Vb . -C import includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/import/o/opera-stable/*.deb
reprepro -Vb . -C import includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/import/w/wps-office/*.deb
reprepro clearvanished
