#!/usr/bin/env bash
# Run from your repo root. Moves all index.html media into homepage_image_bank/
set -e
mkdir -p homepage_image_bank

git mv "Assy dash.png" "homepage_image_bank/Assy dash.png"
git mv "ChatGPT Image Jan 26, 2026, 06_11_19 PM.png" "homepage_image_bank/ChatGPT Image Jan 26, 2026, 06_11_19 PM.png"
git mv "DWSD Before (1).png" "homepage_image_bank/DWSD Before (1).png"
git mv "Dash DWSD.png" "homepage_image_bank/Dash DWSD.png"
git mv "Detroit_Water_Wiring_Diagram.png" "homepage_image_bank/Detroit_Water_Wiring_Diagram.png"
git mv "Downtime Entry ML1.png" "homepage_image_bank/Downtime Entry ML1.png"
git mv "Fanuc Work Cell.png" "homepage_image_bank/Fanuc Work Cell.png"
git mv "Final DWSD.png" "homepage_image_bank/Final DWSD.png"
git mv "Image 1.jpeg" "homepage_image_bank/Image 1.jpeg"
git mv "Kombucha Jars.JPG" "homepage_image_bank/Kombucha Jars.JPG"
git mv "Komcha bubbles.mp4" "homepage_image_bank/Komcha bubbles.mp4"
git mv "ML1 Dash.png" "homepage_image_bank/ML1 Dash.png"
git mv "Main Line Dash.png" "homepage_image_bank/Main Line Dash.png"
git mv "Modbus TCP Connection for Robots.png" "homepage_image_bank/Modbus TCP Connection for Robots.png"
git mv "OEE Overview.png" "homepage_image_bank/OEE Overview.png"
git mv "PLC Code.png" "homepage_image_bank/PLC Code.png"
git mv "Paint Room Dash.png" "homepage_image_bank/Paint Room Dash.png"
git mv "Pickle (1) (1)-2.mp4" "homepage_image_bank/Pickle (1) (1)-2.mp4"
git mv "RidingBike-2.mp4" "homepage_image_bank/RidingBike-2.mp4"
git mv "Technics Radio.JPG" "homepage_image_bank/Technics Radio.JPG"
git mv "deep-space-nine.png" "homepage_image_bank/deep-space-nine.png"
git mv "enterprise-d.png" "homepage_image_bank/enterprise-d.png"
git mv "ipad ML1.png" "homepage_image_bank/ipad ML1.png"

# Place the new social preview image here too:
#   mv og-preview.png homepage_image_bank/og-preview.png
