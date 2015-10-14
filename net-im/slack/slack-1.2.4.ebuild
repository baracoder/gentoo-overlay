# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="slack messager app"
HOMEPAGE="https://slack.com/apps"

SRC_BASE="https://slack-ssb-updates.global.ssl.fastly.net/linux_releases"

SRC_URI="
	x86? ( ${SRC_BASE}/slack-desktop-${PV}-i386.deb )
	amd64? ( ${SRC_BASE}/slack-desktop-${PV}-amd64.deb )"

LICENSE="Other"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"


RESTRICT="mirror strip"

S=${WORKDIR}

src_unpack() {
    for MY_A in ${A}; do
        unpack ${MY_A}
        unpack ./data.tar.xz
    done
}

src_install() {
    mv "${WORKDIR}"/usr "${D}" || die "Install failed"
}
