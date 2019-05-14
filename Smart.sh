#!/bin/sh
echo "================================="
date
echo "================================="
echo "Mulai memindai....."
find . -type f -name "autorun.inf" -exec rm -fv {} \;
find . -type f -name "Autorun.inf" -exec rm -fv {} \;
find . -type f -name "desktop.ini" -exec rm -fv {} \;
find . -type f -name "dekstop.ini" -exec rm -fv {} \;
find . -type f -name "*.vbs" -exec rm -fv {} \;
find . -type f -name "*.vbe" -exec rm -fv {} \;
find . -type f -name "*.lnk" -exec rm -fv {} \;
find . -type f -name "*.vbe" -exec rm -fv {} \;
echo " "
echo "Selesai.."
echo " "
echo "Catatan :"
echo "Virus akan otomatis di hapus bila terdeteksi"
echo "==================================================================="
 
echo "               Copyright (c) 2017 By Maskleader Team"
echo "==================================================================="
