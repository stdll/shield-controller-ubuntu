#  Copyright 2020 Stefan Dellmuth
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#
#!/bin/bash
pwdesc=$(echo $PWD | sed 's_/_\\/_g')

if [ -e shieldctrl.sh ]
then
    chmod +x *.sh
    sed s/{path}/$pwdesc/ shieldctrl.desktop > ~/.local/share/applications/shieldctrl.desktop
fi
