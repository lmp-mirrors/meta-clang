FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI_append = " file://builtin_setjmp.patch \
	file://aarch64-inline-asm-clang.patch"
