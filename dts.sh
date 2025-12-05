!/bin/bash
set -e

DTS="target/linux/mediatek/dts/mt7981b-cmcc-rax3000m-nand.dts"

# Check file exists
[ -f "$DTS" ] || { echo "$DTS not found"; exit 1; }

# Replace ubi partition size to 248 MiB (0xF880000) for 256 MiB NAND
sed -i 's|reg = <0x580000 0x7200000>;|reg = <0x580000 0xF880000>;|g' "$DTS"

echo "ubi partition size set to 248 MiB (0x0F880000)"
