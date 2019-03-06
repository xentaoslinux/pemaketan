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

figlet repo2index
repository=/home/$(whoami)/XentaOS/pemaketan/repository
cd $repository

# Repository Section Main
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/a/apt-sources-list/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/a/apturl/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/b/base-files/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/d/desktop-file-utils/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/g/grub2-theme-xenta/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/l/libreoffice-style-xenta/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/m/mdm/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/m/muffin/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/p/paketku/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/p/plymouth/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/p/plymouth-theme-xentaos/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/s/seed/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/s/syslinux-themes-xentaos/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/u/ubiquity/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/u/ubiquity-slideshow-xenta/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/u/ubuntu-system-adjustments/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-applications/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-cinnamon/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-common/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-gnome/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-xfce/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-backgrounds/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-backgrounds-arok/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-backgrounds-batik/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-backgrounds-xfce/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-base-common/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-common/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentadesktop/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-icons/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-info/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-mdm-themes/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-mdm-themes-gdm/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-mdm-themes-html/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-meta-core/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-meta-xfce/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-mirrors/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentaos-keyring/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-psdthumbnailer/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentaremaster/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentascreenfetch/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-software-center/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentasources/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentasystem/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-themes/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-themes-gtk3/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-translations/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-user-guide/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-welcome-screen/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-x-icons/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-x-theme/*.deb
reprepro -Vb . -C main includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-y-theme/*.deb
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/a/apt-sources-list/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/a/apturl/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/b/base-files/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/d/desktop-file-utils/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/g/grub2-theme-xenta/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/l/libreoffice-style-xenta/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/m/mdm/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/m/muffin/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/p/paketku/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/p/plymouth/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/p/plymouth-theme-xentaos/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/s/seed/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/s/syslinux-themes-xentaos/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/u/ubiquity/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/u/ubiquity-slideshow-xenta/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/u/ubuntu-system-adjustments/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-applications/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-cinnamon/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-common/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-gnome/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-artwork-xfce/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-backgrounds/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-backgrounds-arok/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-backgrounds-batik/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-backgrounds-xfce/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-base-common/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-common/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentadesktop/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-icons/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-info/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-mdm-themes/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-mdm-themes-gdm/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-mdm-themes-html/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-meta-core/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-meta-xfce/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-mirrors/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentaos-keyring/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-psdthumbnailer/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentaremaster/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentascreenfetch/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-software-center/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentasources/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xentasystem/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-themes/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-themes-gtk3/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-translations/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-user-guide/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-welcome-screen/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-x-icons/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-x-theme/*.changes
reprepro -Vb . -C main include          batik /home/$(whoami)/XentaOS/pemaketan/packages/main/x/xenta-y-theme/*.changes

# Repository Section Import
reprepro -Vb . -C import includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/import/a/atom/*.deb
reprepro -Vb . -C import includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/import/s/sk1/*.deb
reprepro -Vb . -C import includedeb       batik /home/$(whoami)/XentaOS/pemaketan/packages/import/w/wps-office/*.deb
reprepro clearvanished

