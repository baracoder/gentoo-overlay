# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="Player robot device interface"
HOMEPAGE="http://playerstage.sourceforge.net/"
#SRC_URI="mirror://sourceforge/playerstage/Player/3.0.2/player-3.0.2.tar.gz"
EGIT_REPO_URI="https://github.com/sunsided/player.git"

LICENSE="Unknown"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"


inherit cmake-utils git-r3

