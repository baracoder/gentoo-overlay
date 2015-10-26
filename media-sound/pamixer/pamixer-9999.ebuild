# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit git-r3

DESCRIPTION="amixer like tool for pulse audio"
HOMEPAGE="https://github.com/cdemoulins/pamixer"
SRC_URI=""
EGIT_REPO_URI="https://github.com/cdemoulins/pamixer.git"

LICENSE="Unknown"
SLOT="0"
KEYWORDS="~amd64 ~x86"



RDEPEND=""
DEPEND="${RDEPEND}"


src_install() {
	dobin pamixer
}
