LOG "- Replacing kernel binaries with Ravindu's"
rm -f "$WORK_DIR/kernel/boot.img"
rm -f "$WORK_DIR/kernel/dtbo.img"
cp -fa "$SRC_DIR/prebuilts/kernels/a15x/"*.img "$WORK_DIR/kernel/"
