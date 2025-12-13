sudo apt-get update
sudo apt-get install -y build-essential bc gcc-aarch64-linux-gnu gcc-arm-linux-gnueabi libssl-dev libfl-dev clang curl git ftp lftp wget libarchive-tools ccache zip unzip tar gzip bzip2 rar unrar

CLANG="https://github.com/LineageOS/android_prebuilts_clang_kernel_linux-x86_clang-r416183b.git -b lineage-20.0"
GCC="https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9.git -b lineage-19.1"

mkdir 
mkdir -p toolchain
cd toolchain
mkdir gcc2
git clone --depth=1 "${GCC}" .gcc2
cd -
tar -czvf net_unix.tar.gz net/unix/
