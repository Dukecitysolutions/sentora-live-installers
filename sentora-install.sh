#!/usr/bin/env bash

# Official Sentora Automated Installation Script
# =============================================
#
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
# Supported Operating Systems: 
# CentOS 6.*/7.* Minimal, 
# Ubuntu server 12.04/14.04 
# Debian 7.*/8.* 
# 32bit and 64bit
#
# Contributions from:
#
#   Pascal Peyremorte (ppeyremorte@sentora.org)
#   Mehdi Blagui 
#   Kevin Andrews (kevin@zvps.uk)
#
#   and all those who participated to this and to previous installers.
#   Thanks to all.

## 
# SENTORA_CORE/INSTALLER_VERSION
# master - latest unstable
# 1.0.3 - example stable tag
##
SENTORA_INSTALLER_VERSION="master"
SENTORA_CORE_VERSION="1.0.3"

PANEL_PATH="/etc/sentora"
PANEL_DATA="/var/sentora"
PANEL_UPGRADE=false

#--- Display the 'welcome' splash/user warning info..
echo ""
echo "############################################################"
echo "#  Welcome to the Official Sentora Installer $SENTORA_INSTALLER_VERSION  #"
echo "############################################################"

echo -e "\nChecking that minimal requirements are ok"