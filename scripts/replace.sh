#!/bin/bash

sList=(
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/apotheosis/textures/gui"
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/camera/textures/gui"
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/chisel/textures"
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/farmersdelight/textures/gui"
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/farmersrespite/textures/gui"
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/immersive_aircraft/textures/gui/container"
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/jumbofurnace/textures/gui/jumbo_furnace.png"
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/modularrouters/textures/gui"
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/shrink/textures/gui/gui_sheet.png"
  "/home/qianxi/source/repos/Other/aeui/GTO-fix-AE暗色UI-3.0(0.5.3)/assets/titanium/textures/gui"
)
declare -A cMap
cMap=(
  ["#cbccd4"]="#40414a"
  ["#f2f2f2"]="#8f8f8f"
  ["#adb0c4"]="#2d2f3c"
  ["#9a9fb4"]="#242631"
  ["#878fa5"]="#1d2029"
  ["#696d89"]="#14151d"
)

for i in "${sList[@]}" ; do
  #rm -rf $i
  #cp -r "$i (副本)" $i
  rm -rf "$i (副本)"
done

#for key in "${!cMap[@]}"; do
#  /home/qianxi/source/repos/CSharp/BrilliantIdeas/Tools/ImagePixelEditor/bin/Debug/net10.0/ImagePixelEditor --source ${key} --target ${cMap[${key}]} -r --bias 1 ${sList[*]}
#done