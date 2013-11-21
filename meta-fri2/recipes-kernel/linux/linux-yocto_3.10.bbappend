FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

LINUX_VERSION = "3.10.33"

COMPATIBLE_MACHINE_fri2 = "fri2"
KMACHINE_fri2 = "fri2"
KBRANCH_fri2 = "standard/fri2"
KERNEL_FEATURES_append_fri2 = " features/drm-emgd/drm-emgd-1.18 cfg/vesafb"
SRCREV_meta_fri2 = "99c503a92885060bebf2bba6747735e8e9346a40"
SRCREV_machine_fri2 = "21df0c8486e129a4087970a07b423c533ae05de7"
SRCREV_emgd_fri2 = "42d5e4548e8e79e094fa8697949eed4cf6af00a3"
SRC_URI_fri2 = "git://git.yoctoproject.org/linux-yocto-3.10.git;protocol=git;nocheckout=1;branch=${KBRANCH},${KMETA},emgd-1.18;name=machine,meta,emgd"

COMPATIBLE_MACHINE_fri2-noemgd = "fri2-noemgd"
KMACHINE_fri2-noemgd = "fri2"
KBRANCH_fri2-noemgd = "standard/fri2"
KERNEL_FEATURES_append_fri2-noemgd = " cfg/vesafb"
SRCREV_meta_fri2-noemgd = "99c503a92885060bebf2bba6747735e8e9346a40"
SRCREV_machine_fri2-noemgd = "21df0c8486e129a4087970a07b423c533ae05de7"

module_autoload_iwlwifi = "iwlwifi"
