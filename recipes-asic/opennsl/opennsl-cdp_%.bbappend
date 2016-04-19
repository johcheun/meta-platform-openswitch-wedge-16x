# Copyright (C) 2016 Hewlett Packard Enterprise Development LP

PR_append = "_wedge-16x"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://Makefile-modules"

OPENNSL_PLATFORM = "wedge-trident"
OPENNSL_PLATFORM_BUILD = "43520f0"
GPL_MODULES_DIR = "sdk-6.4.10-gpl-modules"

SRC_URI[md5sum] = "785abac12b9139a67ff4374639dea205"
SRC_URI[sha256sum] = "03af7d310bed09cbff5e28f484830b7b9b9793c65a773f90c5b8c2480f0a4ea5"
